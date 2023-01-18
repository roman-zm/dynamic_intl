import 'package:dynamic_intl/src/icu/plural/plural_string_parser.dart';
import 'package:flutter_test/flutter_test.dart';

const pluralString =
    '{howMany, plural, one{1 message, hello} other{{howMany} messages}}';

void main() {
  test('test plural parser', () {
    final parser = PluralStringParser();
    final parsed = parser.parse(pluralString);

    parsed.argName == 'howMany';
    parsed.value.one == '1 message, hello';
    parsed.value.other == '{howMany} messages';
  });
}
