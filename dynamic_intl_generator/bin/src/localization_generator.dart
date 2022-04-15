import 'package:dart_style/dart_style.dart';

class Generator {
  final String className;
  final Map<String, dynamic> json;

  Generator(this.className, this.json);

  String generate() {
    final buff = StringBuffer();
    buff.writeln('// ignore_for_file: non_constant_identifier_names');
    buff.writeln("import 'package:dynamic_intl/dynamic_intl.dart';");

    buff.writeln("import 'package:flutter/widgets.dart';");
    buff.writeln('class $className {');

    buff.writeln("final Map<String, String>? translation;");
    buff.writeln("S(this.translation);");
    buff.writeln("static late $className current;");

    json.forEach((key, value) {
      final arguments = extractArguments(value as String);

      if (arguments.isNotEmpty) {
        buff.write('String $key(');
        buff.write(
          arguments.map((e) => 'Object $e').join(', '),
        );
        buff.writeln(') {');
        buff.writeln('return DynamicIntlHelper.getLocalizedString(');

        buff.writeln("'$key',");
        buff.writeln("[${arguments.map((e) => '$e.toString()').join(', ')}],");
        buff.writeln("'''$value''',");
        buff.writeln("translation");

        buff.writeln(',);}');
      } else {
        buff.writeln('String get $key {');
        buff.writeln('return DynamicIntlHelper.getLocalizedString(');
        buff.writeln("'$key',");
        buff.writeln('[],');
        buff.writeln("'''$value''',");
        buff.writeln("translation");

        buff.writeln(',);}');
      }
    });

    final ofString = '''
      static $className of(BuildContext context) {
        final instance = $className.maybeOf(context);
        assert(instance != null,
            'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
        return instance!;
      }

      static $className? maybeOf(BuildContext context) {
        return Localizations.of<$className>(context, $className);
      }
    ''';
    buff.writeln(ofString);

    buff.writeln('}');

    // return buff.toString();
    return DartFormatter().format(buff.toString());
  }
}

List<String> extractArguments(String value) {
  final regexp = RegExp(r'{(\w*)}');
  final matches = regexp.allMatches(value);

  return matches
      .map((e) => e.group(0))
      .whereType<String>()
      .map((e) => e.substring(1, e.length - 1))
      .toList();
}
