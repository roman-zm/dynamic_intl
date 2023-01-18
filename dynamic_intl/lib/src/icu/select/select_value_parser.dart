class SelectValueParser {
  Map<String, String> parse(String source) {
    final Map<String, String> result = {};

    final currentKeyBuffer = StringBuffer();

    final currentString = StringBuffer();
    int depth = 0;

    ParserMode mode = ParserMode.searchKey;

    for (var i = 0; i < source.length; i++) {
      final letter = source[i];

      switch (mode) {
        case ParserMode.searchKey:
          if (letter == '{') {
            mode = ParserMode.parseString;
          } else {
            currentKeyBuffer.write(letter);
          }

          break;
        case ParserMode.parseString:
          if (letter == '{') {
            depth++;
            currentString.write(letter);
          } else if (letter == '}') {
            if (depth == 0) {
              result[currentKeyBuffer.toString()] = currentString.toString();

              currentString.clear();
              currentKeyBuffer.clear();

              mode = ParserMode.searchSpace;
            } else {
              depth--;
              currentString.write(letter);
            }
          } else {
            currentString.write(letter);
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

    return result;
  }
}

enum ParserMode {
  searchKey,
  parseString,
  searchSpace,
}
