import 'package:json_annotation/json_annotation.dart';

part 'image_dto.g.dart';

@JsonSerializable()
class ImageDto {
  ImageDto({this.id, this.author, this.url});

  factory ImageDto.fromJson(Map<String, dynamic> json) => _$ImageDtoFromJson(json);

  String? id;
  String? author;
  @JsonKey(name: 'download_url')
  String? url;

  Map<String, dynamic> toJson() => _$ImageDtoToJson(this);
}
