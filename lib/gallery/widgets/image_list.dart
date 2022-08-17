import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lorem_picsum/common/widgets/loader.dart';
import 'package:lorem_picsum/gallery/bloc/image_gallery_bloc.dart';
import 'package:lorem_picsum/gallery/widgets/image_widget.dart';

class ImageList extends StatefulWidget {
  const ImageList({Key? key}) : super(key: key);

  @override
  State<ImageList> createState() => _ImageListState();
}

class _ImageListState extends State<ImageList> {
  late ScrollController _scrollController;

  @override
  void initState() {
    super.initState();

    _scrollController = ScrollController()
      ..addListener(() {
        final maxScrollExtent = _scrollController.position.maxScrollExtent;
        final offset = maxScrollExtent / 5;
        final currentScrollPosition = _scrollController.position.pixels;

        // If curren scroll position is lower than 1/10 of maximum scroll position,
        // and we are not loading next page, ImageGalleryEvent.loadNext() event should be triggered.
        if (maxScrollExtent - offset <= currentScrollPosition) {
          final isNotLoading = !context.read<ImageGalleryBloc>().state.isNextPageLoading;
          if (isNotLoading) {
            context.read<ImageGalleryBloc>().add(const ImageGalleryEvent.loadNext());
          }
        }
      });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => BlocBuilder<ImageGalleryBloc, ImageGalleryState>(
        builder: (context, state) {
          final length = state.images?.length ?? 0;
          final images = state.images ?? [];

          return ListView.builder(
            controller: _scrollController,
            itemCount: state.isNextPageLoading ? length + 1 : length,
            itemBuilder: (context, index) => state.isNextPageLoading && index == length
                ? const Padding(padding: EdgeInsets.only(top: 16, bottom: 32), child: Loader())
                : ImageWidget(model: images[index]),
          );
        },
      );
}
