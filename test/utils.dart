import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

Future<dynamic> fromResources(String path) async {
  final prefix = Directory.current.path.endsWith('/test') ? '..' : '.';
  final file = File('$prefix/test_resources/$path');

  return json.decode(await file.readAsString());
}

Future<Map<String, dynamic>> fromResourcesAsMap(String path) async => await fromResources(path) as Map<String, dynamic>;
