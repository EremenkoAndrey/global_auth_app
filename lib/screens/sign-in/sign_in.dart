import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../shared/screen_title.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ScreenTitle(
            AppLocalizations.of(context)!.global_auth__sign_in__screen_title
        ),
      ),
      body: const Center(
        child: Text('Body')
      )
    );
  }
}
