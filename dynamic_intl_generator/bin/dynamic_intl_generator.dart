import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';

import 'src/delegate_generator.dart';
import 'src/localization_generator.dart';
import 'src/translation_generator.dart';

int main(List<String> args) {
  final arguments = _parseArgs(args);

  final source = arguments['source'];
  final destination = arguments['destination'];
  final className = arguments['classname'];

  _generateLocalizationFile(className, source, destination);

  _generateLocalizationDelegate(className, destination);

  _generateExistingTranslations(source, destination);

  return 0;
}

ArgResults _parseArgs(List<String> args) {
  final parser = ArgParser()
    ..addOption(
      'source',
      abbr: 's',
      defaultsTo: 'lib/l10n',
      help: 'Source l10n directory',
    )
    ..addOption(
      'destination',
      abbr: 'd',
      defaultsTo: 'lib/generated',
      help: 'Destination directory',
    )
    ..addOption(
      'classname',
      abbr: 'c',
      defaultsTo: 'S',
      help: 'Destination class name',
    );

  return parser.parse(args);
}

void _generateLocalizationDelegate(String className, String destination) {
  final delegateGenerator = DelegateGenerator(className);
  final generatedDelegate = delegateGenerator.generate();
  File('$destination/delegate.dart')
    ..createSync(recursive: true)
    ..writeAsStringSync(generatedDelegate);
}

void _generateLocalizationFile(
  String className,
  String sourceDirectory,
  String destination,
) {
  final translationFile = _findArbFiles(sourceDirectory).first;
  final translation = translationFile.readAsStringSync();
  final Map<String, dynamic> translationJson = jsonDecode(translation);

  final generator = Generator(className, translationJson);
  final generated = generator.generate();

  File('$destination/l10n.dart')
    ..createSync(recursive: true)
    ..writeAsStringSync(generated);
}

void _generateExistingTranslations(String source, String destination) {
  final files = _findArbFiles(source);

  final generated = TranslationGenerator.generate(files);

  File('$destination/translations.dart')
    ..createSync(recursive: true)
    ..writeAsStringSync(generated);
}

List<File> _findArbFiles(String path) {
  final dir = Directory(path);
  final files = dir
      .listSync()
      .whereType<File>()
      .where((e) => e.path.endsWith('.arb'))
      .toList();
  return files;
}
