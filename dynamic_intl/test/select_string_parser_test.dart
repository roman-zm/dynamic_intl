import 'package:dynamic_intl/src/icu/select/select_string_parser.dart';
import 'package:flutter_test/flutter_test.dart';

const selectString = '{reason, select, '
    'moscow_local_claim{Бла бла бла} '
    'second_reason{блабла} '
    'third_reason{блабла {third_reason}} '
    'other{дефолтное бла бла}'
    '}';

void main() {
  test('test select parser', () {
    final parser = SelectStringParser();
    final parsed = parser.parse(selectString);

    parsed.argName == 'reason';
    parsed.value['other'] == 'дефолтное бла бла';
    parsed.value['moscow_local_claim'] == 'Бла бла бла';
    parsed.value['third_reason'] == 'блабла {third_reason}';
  });
}
