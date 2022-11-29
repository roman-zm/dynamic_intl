class DelegateGenerator {
  final String className;

  DelegateGenerator(this.className);

  String generate() {
    return '''
import 'l10n.dart';

import 'package:flutter/widgets.dart';

typedef TranslationLoader = Future<Map<String, String>> Function(Locale locale);

class DynamicIntlDelegate extends LocalizationsDelegate<$className> {
  final List<Locale> supportedLocales;
  final TranslationLoader loader;

  DynamicIntlDelegate({
    required this.loader,
    required this.supportedLocales,
  });

  @override
  bool isSupported(Locale locale) {
    return true;
  }

  @override
  Future<$className> load(Locale locale) async {
    final translation = await loader.call(locale);
    final instance = $className(translation, locale);
    $className.current = instance;
    return instance;
  }

  @override
  bool shouldReload(covariant LocalizationsDelegate<$className> old) {
    return old is DynamicIntlDelegate &&
        old.supportedLocales != supportedLocales;

  }
}
''';
  }
}
