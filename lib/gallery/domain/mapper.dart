import 'package:lorem_picsum/api/dtos/image_dto.dart';
import 'package:lorem_picsum/gallery/domain/models/image_model.dart';

extension ListImageMapper on List<ImageDto> {
  List<ImageModel> get toDomain => map((dto) => dto.toDomain).toList();
}

extension on ImageDto {
  ImageModel get toDomain => ImageModel(
        id: id ?? '',
        author: author ?? '',
        url: url ?? '',
      );
}
