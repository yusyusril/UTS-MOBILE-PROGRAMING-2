import 'package:flutter/material.dart';
import 'dart:async';

class SplashProvider with ChangeNotifier {
  final BuildContext context;

  SplashProvider(this.context) {
    startTimer();
  }

  Timer startTimer() {
    Duration _durasi = const Duration(seconds: 3);
    return Timer(_durasi, _pindahHalamanHome);
  }

  void _pindahHalamanHome() {
    Navigator.of(context).pushReplacementNamed('home');
  }
}
