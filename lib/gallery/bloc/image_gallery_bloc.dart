import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lorem_picsum/gallery/domain/i_images_repository.dart';
import 'package:lorem_picsum/gallery/domain/models/image_model.dart';

part 'image_gallery_bloc.freezed.dart';
part 'image_gallery_event.dart';
part 'image_galley_state.dart';

class ImageGalleryBloc extends Bloc<ImageGalleryEvent, ImageGalleryState> {
  ImageGalleryBloc({required this.imagesRepository}) : super(const ImageGalleryState());

  final IImagesRepository imagesRepository;

  @override
  Stream<ImageGalleryState> mapEventToState(ImageGalleryEvent event) async* {
    yield* event.map(
      init: (_) async* {
        yield state.copyWith(isInitialPageLoading: true);

        final result = await imagesRepository.getImages(page: initialPageNumber);
        yield result.fold(
          (error) => state.copyWith(error: error, isInitialPageLoading: false),
          (data) => state.copyWith(images: data, isInitialPageLoading: false),
        );
      },
      loadNext: (_) async* {
        if (state.isNextPageLoading) return;

        yield state.copyWith(isNextPageLoading: true);
        final nextPage = state.currentPage + 1;

        final result = await imagesRepository.getImages(page: nextPage);
        yield result.fold(
          (error) => state.copyWith(error: error, isNextPageLoading: false),
          (data) => state.copyWith(
            images: [...state.images ?? const [], ...data],
            isNextPageLoading: false,
            currentPage: nextPage,
          ),
        );
      },
    );
  }
}
