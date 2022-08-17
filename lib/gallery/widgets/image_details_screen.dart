import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lorem_picsum/common/animations/appear_animation.dart';
import 'package:lorem_picsum/common/texts.dart';
import 'package:lorem_picsum/common/widgets/custom_app_bar.dart';
import 'package:lorem_picsum/common/widgets/empty_state.dart';
import 'package:lorem_picsum/common/widgets/loader.dart';
import 'package:lorem_picsum/common/widgets/typography.dart';
import 'package:lorem_picsum/gallery/domain/models/image_model.dart';

class ImageDetailsScreen extends StatelessWidget {
  const ImageDetailsScreen({Key? key, required this.imageModel}) : super(key: key);

  final ImageModel imageModel;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: const CustomAppBar(title: Text(imageDetailsScreenTitle), showBackButton: true),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 32),
                AppearAnimation(
                  child: CachedNetworkImage(
                    imageUrl: imageModel.url,
                    fit: BoxFit.fitWidth,
                    placeholder: (_, __) => const SizedBox(height: 100, child: Loader()),
                    errorWidget: (_, __, ___) => Container(
                      height: 200,
                      color: Colors.black12,
                      child: const EmptyStateWidget(text: galleryScreenImageLoadingError),
                    ),
                  ),
                ),
                const SizedBox(height: 32),
                TextTitle(text: '$imageDetailsAuthor ${imageModel.author}'),
                const SizedBox(height: 16),
                TextTitle(text: '$imageDetailsImageId ${imageModel.id}'),
                const SizedBox(height: 32),
              ],
            ),
          ),
        ),
      );
}
