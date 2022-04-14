import 'dart:convert';
import 'dart:io';

import 'package:dart_style/dart_style.dart';

import 'src/delegate_generator.dart';
import 'src/localization_generator.dart';

Future<int> main() async {
  final translationFile = File('lib/dynamic_intl/l10n/en.arb');
  final translation = await translationFile.readAsString();
  final Map<String, dynamic> translationJson = jsonDecode(translation);

  const className = 'S';
  _generateLocalizationFile(className, translationJson);

  _generateLocalizationDelegate(className);

  _generateExistingTranslations();

  return 0;
}

void _generateLocalizationDelegate(String className) {
  final delegateGenerator = DelegateGenerator(className);
  final generatedDelegate = delegateGenerator.generate();
  File('lib/dynamic_intl/generated/delegate.dart')
    ..createSync(recursive: true)
    ..writeAsStringSync(generatedDelegate);
}

void _generateLocalizationFile(
    String className, Map<String, dynamic> translationJson) async {
  final generator = Generator(className, translationJson);
  final generated = generator.generate();

  File('lib/dynamic_intl/generated/generated.dart')
    ..createSync(recursive: true)
    ..writeAsStringSync(generated);
}

void _generateExistingTranslations() {
  final dir = Directory('lib/dynamic_intl/l10n');
  final files = dir
      .listSync()
      .whereType<File>()
      .where((e) => e.path.endsWith('.arb'))
      .toList();

  final generated = TranslationGenerator.generate(files);

  File('lib/dynamic_intl/generated/translations.dart')
    ..createSync(recursive: true)
    ..writeAsStringSync(generated);
}

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
      buff.writeln("'$key': '''$value''',");
    });

    buff.writeln("};");

    return buff.toString();
  }
}
