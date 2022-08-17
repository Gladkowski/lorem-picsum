import 'package:bloc_test/bloc_test.dart';
import 'package:either_dart/either.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lorem_picsum/api/api_exception.dart';
import 'package:lorem_picsum/gallery/bloc/image_gallery_bloc.dart';
import 'package:lorem_picsum/gallery/domain/i_images_repository.dart';
import 'package:lorem_picsum/gallery/domain/models/image_model.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'image_gallery_bloc_test.mocks.dart';

final _imagesRepository = MockIImagesRepository();

@GenerateMocks([IImagesRepository])
void main() {
  group('ImageGalleryBloc: happy path', () {
    setUp(() {
      when(_imagesRepository.getImages(page: 1)).thenAnswer((_) async => const Right(_mockResponse));
      when(_imagesRepository.getImages(page: 2)).thenAnswer((_) async => const Right(_mockResponse));
    });

    blocTest<ImageGalleryBloc, ImageGalleryState>(
      'loads first chunk of items',
      build: () => ImageGalleryBloc(imagesRepository: _imagesRepository)..add(const ImageGalleryEvent.init()),
      verify: (_) => verify(_imagesRepository.getImages(page: 1)).called(1),
    );

    blocTest<ImageGalleryBloc, ImageGalleryState>(
      'loads next',
      build: () => ImageGalleryBloc(imagesRepository: _imagesRepository)..add(const ImageGalleryEvent.init()),
      act: (bloc) => bloc.add(const ImageGalleryEvent.loadNext()),
      verify: (_) {
        verify(_imagesRepository.getImages(page: 1)).called(1);
        verify(_imagesRepository.getImages(page: 2)).called(1);
      },
    );
  });

  group('ImageGalleryBloc: error', () {
    setUp(() => when(_imagesRepository.getImages(page: 1)).thenAnswer((_) async => const Left(_exception)));

    blocTest<ImageGalleryBloc, ImageGalleryState>(
      'error loading first chunk of items',
      build: () => ImageGalleryBloc(imagesRepository: _imagesRepository),
      act: (bloc) => bloc.add(const ImageGalleryEvent.init()),
      expect: () => [_loadingState, _errorState],
      verify: (bloc) => verify(_imagesRepository.getImages(page: 1)).called(1),
    );
  });
}

const _mockResponse = [
  ImageModel(id: '10', author: 'Paul Jarvis', url: 'https://picsum.photos/id/10/2500/1667'),
  ImageModel(id: '100', author: 'Tina Rataj', url: 'https://picsum.photos/id/100/2500/1656'),
];

const _exception = ApiException.noConnection('path', 'message');
const _initialState = ImageGalleryState();
final _loadingState = _initialState.copyWith(isInitialPageLoading: true);
final _errorState = _loadingState.copyWith(isInitialPageLoading: false, error: _exception);
