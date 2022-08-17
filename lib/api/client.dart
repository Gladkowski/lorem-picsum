import 'package:dio/dio.dart';
import 'package:lorem_picsum/api/dtos/image_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'client.g.dart';

@RestApi(baseUrl: 'https://picsum.photos/v2/')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/list')
  Future<List<ImageDto>> getImages(@Query('page') int page, @Query('limit') int limit);
}
