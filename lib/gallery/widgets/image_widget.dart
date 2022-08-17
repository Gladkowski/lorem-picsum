import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lorem_picsum/common/texts.dart';
import 'package:lorem_picsum/common/widgets/empty_state.dart';
import 'package:lorem_picsum/gallery/domain/models/image_model.dart';
import 'package:lorem_picsum/router.dart';
import 'package:shimmer/shimmer.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key, required this.model}) : super(key: key);

  final ImageModel model;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(16),
        child: Stack(
          children: <Widget>[
            Container(
              height: _containerHeight,
              width: double.infinity,
              color: Colors.black12,
              child: CachedNetworkImage(
                imageUrl: model.url,
                fit: BoxFit.fitWidth,
                memCacheHeight: _cachedImageHeigh,
                placeholder: (_, __) => Shimmer.fromColors(
                  baseColor: Colors.black38,
                  highlightColor: Colors.black12,
                  child: Container(height: _containerHeight, width: double.infinity, color: Colors.white),
                ),
                errorWidget: (_, __, ___) => const EmptyStateWidget(text: galleryScreenImageLoadingError),
              ),
            ),
            Positioned.fill(
              child: Material(
                color: Colors.transparent,
                child: InkWell(onTap: () => AppRouter.of(context).openImageDetails(model: model)),
              ),
            ),
          ],
        ),
      );
}

const _containerHeight = 200.0;
const _cachedImageHeigh = 400;
