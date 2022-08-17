import 'package:either_dart/either.dart';
import 'package:lorem_picsum/gallery/domain/models/image_model.dart';

abstract class IImagesRepository {
  Future<Either<Exception, List<ImageModel>>> getImages({required int page});
}
