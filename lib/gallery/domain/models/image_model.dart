import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.freezed.dart';

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    required String id,
    required String author,
    required String url,
  }) = _ImageModel;

  const ImageModel._();
}
