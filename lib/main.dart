import 'package:flutter/material.dart';

import './screens/sign-in/sign_in.dart';
import './theme/base_theme.dart';

void main() {
  runApp(
    MaterialApp(
      home: const App(),
      theme: baseTheme,
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

