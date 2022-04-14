import 'l10n.dart';

import 'package:flutter/widgets.dart';

typedef TranslationLoader = Future<Map<String, String>> Function(Locale locale);

class DynamicIntlDelegate extends LocalizationsDelegate<S> {
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
  Future<S> load(Locale locale) async {
    final translation = await loader.call(locale);
    final instance = S(translation);
    S.current = instance;
    return instance;
  }

  @override
  bool shouldReload(covariant LocalizationsDelegate<S> old) {
    return old is DynamicIntlDelegate &&
        old.supportedLocales != supportedLocales;

  }
}
