import 'package:flutter/material.dart';
import 'package:lorem_picsum/gallery/domain/models/image_model.dart';
import 'package:lorem_picsum/gallery/widgets/image_details_screen.dart';

class AppRouter {
  AppRouter._(this._context);

  factory AppRouter.of(BuildContext context) => AppRouter._(context);

  static const String imageDetailsScreen = '/gallery/image_details';

  void openImageDetails({required ImageModel model}) {
    Navigator.pushNamed(_context, imageDetailsScreen, arguments: model);
  }

  final BuildContext _context;
}

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case AppRouter.imageDetailsScreen:
      final imageModel = settings.arguments as ImageModel;
      return _buildMaterialPageRoute(settings, ImageDetailsScreen(imageModel: imageModel));
    default:
      throw ArgumentError('Invalid route: ${settings.name}');
  }
}

MaterialPageRoute<dynamic> _buildMaterialPageRoute(RouteSettings settings, Widget page) => MaterialPageRoute<void>(
      builder: (_) => page,
      settings: settings,
    );
