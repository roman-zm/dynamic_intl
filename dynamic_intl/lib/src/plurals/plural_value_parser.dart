class PluralValueParser {
  static const allowedKeys = [
    'zero',
    'one',
    'two',
    'few',
    'many',
    'other',
  ];
  static final allowedKeyChars = [
    'zero',
    'one',
    'two',
    'few',
    'many',
    'other',
  ].join().split('').toSet();

  PluralValueParserResult parse(String source) {
    final Map<String, String> result = {};

    String? currentKey;
    List<String> possibleKeys = allowedKeys;
    final currentKeyBuffer = StringBuffer();

    final currentString = StringBuffer();
    int depth = 0;

    ParserMode mode = ParserMode.searchKey;

    for (var i = 0; i < source.length; i++) {
      final letter = source[i];

      switch (mode) {
        case ParserMode.searchKey:
          currentKeyBuffer.write(letter);

          possibleKeys =
              possibleKeys.where((key) => key.contains(letter)).toList();
          if (possibleKeys.isEmpty) {
            throw StateError('no key starts with $currentKeyBuffer');
          } else if (possibleKeys.length == 1) {
            currentKey = possibleKeys.first;

            if (currentKey == currentKeyBuffer.toString()) {
              possibleKeys = allowedKeys;
              mode = ParserMode.searchOpenBracket;
              currentKeyBuffer.clear();
            }
          }
          break;
        case ParserMode.parseString:
          if (letter == '{') {
            depth++;
            currentString.write(letter);
          } else if (letter == '}') {
            if (depth == 0) {
              mode = ParserMode.searchSpace;
              result[currentKey!] = currentString.toString();
              currentString.clear();
              currentKey = null;
            } else {
              depth--;
              currentString.write(letter);
            }
          } else {
            currentString.write(letter);
          }
          break;
        case ParserMode.searchOpenBracket:
          if (letter != '{') {
            throw StateError('value should start with { char');
          } else {
            mode = ParserMode.parseString;
          }
          break;
        case ParserMode.searchSpace:
          if (letter == ' ') {
            mode = ParserMode.searchKey;
          } else {
            throw StateError('no space after value');
          }
          break;
      }
    }

    // return result;
    return PluralValueParserResult.fromMap(result);
  }
}

class PluralValueParserResult {
  final String? zero;
  final String? one;
  final String? two;
  final String? few;
  final String? many;
  final String other;

  PluralValueParserResult({
    this.zero,
    this.one,
    this.two,
    this.few,
    this.many,
    required this.other,
  });

  factory PluralValueParserResult.fromMap(Map<String, String> map) {
    return PluralValueParserResult(
      zero: map['zero'],
      one: map['one'],
      two: map['two'],
      few: map['few'],
      many: map['many'],
      other: map['other']!,
    );
  }
}

enum ParserMode {
  searchKey,
  parseString,
  searchOpenBracket,
  searchSpace,
}
