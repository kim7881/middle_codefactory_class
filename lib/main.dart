import 'package:flutter/material.dart';
import 'package:middle_codefactory_class/common/component/custom_text_form_field.dart';
import 'package:middle_codefactory_class/common/view/splash_screen.dart';
import 'package:middle_codefactory_class/user/view/login_screen.dart';

void main() {
  runApp(
    _App(),
  );
}

class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NotoSans',
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
