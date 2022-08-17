import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lorem_picsum/api/client.dart';
import 'package:lorem_picsum/api/dio.dart';
import 'package:lorem_picsum/gallery/domain/i_images_repository.dart';
import 'package:lorem_picsum/gallery/domain/images_repository.dart';
import 'package:lorem_picsum/gallery/widgets/image_gallery_screen.dart';
import 'package:lorem_picsum/router.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const LoremPicsumApp());
}

class LoremPicsumApp extends StatefulWidget {
  const LoremPicsumApp({Key? key}) : super(key: key);

  @override
  State<LoremPicsumApp> createState() => _LoremPicsumAppState();
}

class _LoremPicsumAppState extends State<LoremPicsumApp> {
  late RestClient _restClient;
  late IImagesRepository _imageRepository;

  @override
  void initState() {
    super.initState();

    // Lock orientation to portrait
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    final dio = createDio();
    _restClient = RestClient(dio);
    _imageRepository = ImagesRepository(client: _restClient);
  }

  @override
  Widget build(BuildContext context) => MultiProvider(
        providers: [
          // Provider<RestClient>.value(value: _restClient),
          Provider<IImagesRepository>.value(value: _imageRepository),
        ],
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blueGrey,
            appBarTheme: const AppBarTheme(backgroundColor: Colors.green),
          ),
          home: const ImageGalleryScreen(),
          onGenerateRoute: onGenerateRoute,
        ),
      );
}
