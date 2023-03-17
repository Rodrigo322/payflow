import 'package:flutter/material.dart';
import 'package:payflow/modules/login/login_page.dart';
import 'package:payflow/shared/themes/app_colors.dart';

void main() {
  runApp(const AppFirebase());
}

class AppFirebase extends StatelessWidget {
  const AppFirebase({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Play Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: const LoginPage(),
    );
  }
}
