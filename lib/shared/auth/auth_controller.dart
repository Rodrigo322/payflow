import 'package:flutter/material.dart';

class AuthController {
  var _isAuthenticated = false;
  var _user;

  get user => _user;

  void setUser(BuildContext context , var user) {
    if (user != null) {
      _user = user;
      _isAuthenticated = true;
      //navega para tela home_page
      Navigator.pushReplacementNamed(context, "/home");
    } else {
      //navega para tela login_page
      _isAuthenticated = false;
      Navigator.pushReplacementNamed(context, "/login");
    }
  }
}