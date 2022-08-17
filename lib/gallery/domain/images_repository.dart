import 'dart:async';

import 'package:either_dart/either.dart';
import 'package:lorem_picsum/api/client.dart';
import 'package:lorem_picsum/gallery/domain/i_images_repository.dart';
import 'package:lorem_picsum/gallery/domain/mapper.dart';
import 'package:lorem_picsum/gallery/domain/models/image_model.dart';

class ImagesRepository implements IImagesRepository {
  ImagesRepository({required this.client});

  final RestClient client;

  @override
  Future<Either<Exception, List<ImageModel>>> getImages({required int page}) async {
    try {
      final response = await client.getImages(page, _pageLimit);

      return Right(response.toDomain);
    } on Exception catch (e) {
      return Left(e);
    }
  }
}

const _pageLimit = 10;
