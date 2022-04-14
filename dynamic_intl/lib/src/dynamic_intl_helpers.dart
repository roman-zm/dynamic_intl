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
