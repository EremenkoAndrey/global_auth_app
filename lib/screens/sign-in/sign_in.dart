import 'package:flutter/material.dart';

import '../../shared/screen_title.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const ScreenTitle('Title'),
      ),
      body: const Center(
        child: Text('Body')
      )
    );
  }
}
