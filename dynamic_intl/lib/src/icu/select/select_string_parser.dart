import 'package:dynamic_intl/src/icu/regexp.dart';
import 'package:dynamic_intl/src/icu/select/select_value_parser.dart';

class SelectStringParser {
  static final selectValueParser = SelectValueParser();

  static bool isPluralString(String value) {
    final match = icuRegexp.firstMatch(value);

    return match?.namedGroup('type') == 'select';
  }

  SelectStringParserResult parse(String pluralString) {
    final match = icuRegexp.firstMatch(pluralString);

    if (match == null) {
      throw StateError('invalid select string: $pluralString');
    }

    final argName = match.namedGroup('argName');
    final value = match.namedGroup('string');
    final parsedValue = selectValueParser.parse(value!);

    try {
      return SelectStringParserResult(argName!, parsedValue);
    } catch (e) {
      throw StateError('invalid select string: $pluralString');
    }
  }
}

class SelectStringParserResult {
  final String argName;
  final Map<String, String> value;

  SelectStringParserResult(this.argName, this.value);
}
