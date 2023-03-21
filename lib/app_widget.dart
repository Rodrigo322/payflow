import 'package:flutter/material.dart';
import 'package:payflow/modules/barCodeScanner/bar_code_scanner_parge.dart';
import 'package:payflow/modules/home/home_page.dart';
import 'package:payflow/modules/login/login_page.dart';
import 'package:payflow/modules/splash/splash_page.dart';

import 'shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Play Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => const SplashPage(),
        "/home": (context) => const HomePage(),
        "/login": (context) => const LoginPage(),
        "/barcode_scanner": (context) => const BarCodeScannerPage(),
      },
    );
  }
}
