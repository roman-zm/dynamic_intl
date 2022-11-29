import 'package:dynamic_intl/src/plurals/plural_string_parser.dart';
import 'package:intl/intl.dart';

class DynamicIntlHelper {
  static String getLocalizedString(
    String key,
    List<String> arguments,
    String defaultValue,
    Map<String, String>? translation,
  ) =>
      _applyArguments(
        translation?[key] ?? defaultValue,
        arguments,
      );

  static String _applyArguments(
    String value,
    List<String> arguments,
  ) {
    final regExp = RegExp(r'{(\w*)}');

    int i = 0;
    final str = value.splitMapJoin(
      regExp,
      onMatch: (match) => arguments.getOrNull(i++) ?? match[0] ?? '',
    );

    return str;
  }

  static String getLocalizedPluralString(
    String key,
    num howMany,
    String defaultValue,
    Map<String, String>? translation,
    String locale,
  ) {
    PluralStringParserResult parsed = _parse(translation, key, defaultValue);

    final value = parsed.value;

    final string = Intl.plural(
      howMany,
      zero: value.zero,
      one: value.one,
      two: value.two,
      few: value.few,
      many: value.many,
      other: value.other,
      locale: locale,
    );

    return _applyArguments(string, [howMany.toString()]);
  }

  static PluralStringParserResult _parse(
    Map<String, String>? translation,
    String key,
    String defaultValue,
  ) {
    try {
      return PluralStringParser().parse(translation?[key] ?? defaultValue);
    } catch (_) {
      return PluralStringParser().parse(defaultValue);
    }
  }
}

extension on List<String> {
  String? getOrNull(int index) {
    try {
      return this[index];
    } catch (e) {
      return null;
    }
  }
}
