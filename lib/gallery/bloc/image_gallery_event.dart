part of 'image_gallery_bloc.dart';

@freezed
class ImageGalleryEvent with _$ImageGalleryEvent {
  const factory ImageGalleryEvent.init() = _Init;
  const factory ImageGalleryEvent.loadNext() = _LoadNext;
}
