import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lorem_picsum/common/texts.dart';
import 'package:lorem_picsum/common/widgets/custom_app_bar.dart';
import 'package:lorem_picsum/common/widgets/dialogs.dart';
import 'package:lorem_picsum/common/widgets/empty_state.dart';
import 'package:lorem_picsum/common/widgets/loader.dart';
import 'package:lorem_picsum/gallery/bloc/image_gallery_bloc.dart';
import 'package:lorem_picsum/gallery/widgets/image_list.dart';

class ImageGalleryScreen extends StatelessWidget {
  const ImageGalleryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => ImageGalleryBloc(imagesRepository: context.read())..add(const ImageGalleryEvent.init()),
        child: const _Content(),
      );
}

class _Content extends StatelessWidget {
  const _Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: const CustomAppBar(title: Text(galleryScreenTitle)),
        body: BlocConsumer<ImageGalleryBloc, ImageGalleryState>(
          listenWhen: (previous, current) => previous.error != current.error,
          listener: (context, state) {
            final error = state.error;

            if (error != null) {
              showAlertDialog(
                context: context,
                exception: error,
                onTryAgainTap: () => state.images == null
                    ? context.read<ImageGalleryBloc>().add(const ImageGalleryEvent.init())
                    : context.read<ImageGalleryBloc>().add(const ImageGalleryEvent.loadNext()),
              );
            }
          },
          builder: (context, state) {
            final images = state.images;

            return state.isInitialPageLoading
                ? const Loader()
                : images != null
                    ? _PullToRefresh(
                        child: images.isNotEmpty ? const ImageList() : const _EmptyState(text: galleryScreenEmptyState),
                      )
                    : state.error != null
                        ? const _PullToRefresh(child: _EmptyState(text: galleryScreenErrorState))
                        : const SizedBox.shrink();
          },
        ),
      );
}

class _PullToRefresh extends StatelessWidget {
  const _PullToRefresh({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) => RefreshIndicator(
        onRefresh: () async => context.read<ImageGalleryBloc>().add(const ImageGalleryEvent.init()),
        child: child,
      );
}

class _EmptyState extends StatelessWidget {
  const _EmptyState({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) => SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: EmptyStateWidget(text: text),
        ),
      );
}
