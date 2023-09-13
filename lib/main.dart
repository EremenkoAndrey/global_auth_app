import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import './screens/sign-in/sign_in.dart';
import './theme/base_theme.dart';

void main() {
  runApp(
    MaterialApp(
      home: const App(),
      theme: baseTheme,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
    ), // use MaterialApp
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const SignIn();
  }
}

