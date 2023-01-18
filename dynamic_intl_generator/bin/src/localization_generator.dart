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
    buff.writeln("final Locale locale;");
    buff.writeln("$className(this.translation, this.locale);");
    buff.writeln("static late $className current;");

    json.cast<String, String>().forEach((key, value) {
      if (isIcuString(value)) {
        _genIcuString(value, buff, key);
      } else {
        final arguments = extractArguments(value);

        if (arguments.isNotEmpty) {
          _genStringGetterWithArguments(buff, key, arguments, value);
        } else {
          _genStringGetter(buff, key, value);
        }
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

  void _genIcuString(String value, StringBuffer buff, String key) {
    final icuStringMatch = icuRegexp.firstMatch(value);

    if (icuStringMatch == null) return;

    final type = icuStringMatch.namedGroup('type');

    if (type == 'plural') {
      final argName = _getIcuArgName(value);

      _genPluralString(buff, key, value, argName);
    } else if (type == 'select') {
      final argName = _getIcuArgName(value);

      _genSelectString(buff, key, value, argName);
    }
  }

  void _genStringGetter(StringBuffer buff, String key, String value) {
    buff.writeln('String get $key {');
    buff.writeln('return DynamicIntlHelper.getLocalizedString(');
    buff.writeln("'$key',");
    buff.writeln('[],');
    buff.writeln("r'''$value''',");
    buff.writeln("translation");

    buff.writeln(',);}');
  }

  void _genStringGetterWithArguments(
      StringBuffer buff, String key, List<String> arguments, String value) {
    buff.write('String $key(');
    buff.write(
      arguments.map((e) => 'Object $e').join(', '),
    );
    buff.writeln(') {');
    buff.writeln('return DynamicIntlHelper.getLocalizedString(');

    buff.writeln("'$key',");
    buff.writeln("[${arguments.map((e) => '$e.toString()').join(', ')}],");
    buff.writeln("r'''$value''',");
    buff.writeln("translation");

    buff.writeln(',);}');
  }

  static final icuRegexp =
      RegExp(r'{(?<argName>.*?), (?<type>.*?), (?<string>.*?)}$');

  bool isIcuString(String string) {
    return icuRegexp.hasMatch(string);
  }

  String _getIcuArgName(String string) {
    final match = icuRegexp.firstMatch(string);

    try {
      return match!.namedGroup('argName')!;
    } catch (e) {
      return 'howMany';
    }
  }

  void _genPluralString(
    StringBuffer buff,
    String key,
    String value,
    String argName,
  ) {
    buff.write('String $key(');
    buff.write('num $argName');

    buff.writeln(') {');
    buff.writeln('return DynamicIntlHelper.getLocalizedPluralString(');

    buff.writeln("'$key',");

    buff.writeln("$argName,");

    buff.writeln("r'''$value''',");
    buff.writeln("translation,");
    buff.writeln("locale.toString(),");

    buff.writeln(');}');
  }

  void _genSelectString(
    StringBuffer buff,
    String key,
    String value,
    String argName,
  ) {
    buff.write('String $key(');
    buff.write('String $argName');

    buff.writeln(') {');
    buff.writeln('return DynamicIntlHelper.getLocalizedSelectString(');

    buff.writeln("'$key',");

    buff.writeln("$argName,");

    buff.writeln("r'''$value''',");
    buff.writeln("translation,");
    buff.writeln("locale.toString(),");

    buff.writeln(');}');
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
