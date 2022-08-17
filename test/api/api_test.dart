import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lorem_picsum/api/client.dart';
import 'package:lorem_picsum/api/dtos/image_dto.dart';
import 'package:lorem_picsum/gallery/domain/mapper.dart';
import 'package:lorem_picsum/gallery/domain/models/image_model.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import '../utils.dart';
import 'mappers_test.mocks.dart';

final _client = MockRestClient();

@GenerateMocks([RestClient])
void main() {
  WidgetsFlutterBinding.ensureInitialized();

  tearDown(() => reset(_client));

  Future<List<ImageDto>> _mockImagesResponse() async {
    final List<dynamic> jsonResponse = await fromResources('images_api.json') as List<dynamic>;

    return jsonResponse.map((i) => ImageDto.fromJson(i as Map<String, dynamic>)).toList();
  }

  group('Image api tests', () {
    setUp(() {
      when(_client.getImages(any, any)).thenAnswer((_) => _mockImagesResponse());
    });

    test('Images mappers tests', () async {
      final response = await _client.getImages(1, 2);
      final result = response.toDomain;

      expect(result, _expectedResult);
    });
  });
}

const _expectedResult = [
  ImageModel(id: '10', author: 'Paul Jarvis', url: 'https://picsum.photos/id/10/2500/1667'),
  ImageModel(id: '100', author: 'Tina Rataj', url: 'https://picsum.photos/id/100/2500/1656'),
];
