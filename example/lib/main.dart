import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:http/http.dart' as http;

import 'generated/delegate.dart';
import 'generated/l10n.dart';
import 'generated/translations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Locale locale = const Locale('ru');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [
        DynamicIntlDelegate(
          supportedLocales: const [
            Locale('ru'),
            Locale('en'),
            Locale('es'),
          ],
          loader: _loader,
        ),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      locale: locale,
      onGenerateTitle: (context) {
        return S.of(context).app_name;
      },
      supportedLocales: const [
        Locale('ru'),
        Locale('en'),
        Locale('es'),
      ],
      // title: 'example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(
        onLocaleUpdated: setLocale,
      ),
    );
  }

  setLocale(Locale l) {
    setState(() {
      locale = l;
    });
  }
}

Map<String, String>? es;

Future<Map<String, String>> _loader(Locale locale) async {
  if (locale.languageCode == 'ru') {
    return Translation.ru;
  } else if (locale.languageCode == 'es') {
    return es ??= await _downloadEsArb();
  } else {
    return Translation.en;
  }
}

Future<Map<String, String>> _downloadEsArb() async {
  final uri =
      Uri.parse('https://raw.githubusercontent.com/roman-zm/temp/main/es3.arb');
  final response = await http.get(uri);
  final Map<String, dynamic> json = jsonDecode(response.body);
  return json.cast();
}

class MyHomePage extends StatefulWidget {
  final void Function(Locale l) onLocaleUpdated;

  const MyHomePage({
    Key? key,
    required this.onLocaleUpdated,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).app_name),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              S
                  .of(context)
                  .APPLICATIONS__NEW__MESSAGE_INCORRECT_TOTAL_AXLES_LOAD(
                    'аргумент 1',
                    'аргумент2',
                  ),
            ),
            ElevatedButton(
              onPressed: () => widget.onLocaleUpdated(const Locale('ru')),
              child: const Text('ru'),
            ),
            ElevatedButton(
              onPressed: () => widget.onLocaleUpdated(const Locale('en')),
              child: const Text('en'),
            ),
            ElevatedButton(
              onPressed: () => widget.onLocaleUpdated(const Locale('es')),
              child: const Text('es'),
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
