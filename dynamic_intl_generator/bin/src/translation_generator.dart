import 'dart:convert';
import 'dart:io';

import 'package:dart_style/dart_style.dart';

class TranslationGenerator {
  static String generate(List<File> files) {
    final buff = StringBuffer();
    buff.writeln("class Translation {");

    for (var file in files) {
      final map = _generateMap(file);
      buff.writeln(map);
    }

    buff.writeln("}");

    return DartFormatter().format(buff.toString());
  }

  static String _generateMap(File file) {
    final buff = StringBuffer();

    final filename = file.path.split('/').last;
    final name = filename.split('.').first;

    buff.writeln("static const Map<String, String> $name = {");

    final Map<String, dynamic> json = jsonDecode(file.readAsStringSync());
    json.forEach((key, value) {
      buff.writeln("'$key': r'''$value''',");
    });

    buff.writeln("};");

    return buff.toString();
  }
}
