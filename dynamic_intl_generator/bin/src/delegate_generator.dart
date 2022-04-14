class DelegateGenerator {
  final String className;

  DelegateGenerator(this.className);

  String generate() {
    return '''
import 'generated.dart';

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
    final instance = $className(translation);
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

/*

import 'generated.dart';
import 'package:flutter/widgets.dart';

class DynamicIntlDelegate extends LocalizationsDelegate<$className> {
  final List<Locale> supportedLocales;

  DynamicIntlDelegate({required this.supportedLocales});

  @override
  bool isSupported(Locale locale) {
    return true;
  }

  @override
  Future<$className> load(Locale locale) async {
    return $className();
  }

  @override
  bool shouldReload(covariant LocalizationsDelegate<$className> old) {
    return old is $className &&
        old.supportedLocales != supportedLocales;
  }
}

  static $className of(BuildContext context) {
    final instance = $className.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static $className? maybeOf(BuildContext context) {
    return Localizations.of<$className>(context, $className);
  }

*/