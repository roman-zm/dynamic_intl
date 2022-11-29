import 'plural_value_parser.dart';

class PluralStringParser {
  static final regexp =
      RegExp(r'{(?<argName>.*?), (?<type>.*?), (?<string>.*?)}$');

  static final pluralValueParser = PluralValueParser();

  static bool isPluralString(String value) {
    return regexp.hasMatch(value);
  }

  PluralStringParserResult parse(String pluralString) {
    final match = regexp.firstMatch(pluralString);

    if (match == null) {
      throw StateError('invalid plural string: $pluralString');
    }

    final argName = match.namedGroup('argName');
    final value = match.namedGroup('string');
    final parsedValue = pluralValueParser.parse(value!);

    try {
      return PluralStringParserResult(argName!, parsedValue);
    } catch (e) {
      throw StateError('invalid plural string: $pluralString');
    }
  }
}

class PluralStringParserResult {
  final String argName;
  final PluralValueParserResult value;

  PluralStringParserResult(this.argName, this.value);
}
