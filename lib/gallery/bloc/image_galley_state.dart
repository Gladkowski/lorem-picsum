part of 'image_gallery_bloc.dart';

@freezed
class ImageGalleryState with _$ImageGalleryState {
  const factory ImageGalleryState({
    List<ImageModel>? images,
    @Default(initialPageNumber) int currentPage,
    @Default(false) bool isInitialPageLoading,
    @Default(false) bool isNextPageLoading,
    Exception? error,
  }) = _InboxState;
}

const initialPageNumber = 1;
