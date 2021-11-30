import 'package:flutter/material.dart';
import 'package:uts_instax/screens/splash/providers/splash_provider.dart';
import 'package:provider/provider.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => SplashProvider(context),
      child: Consumer<SplashProvider>(
        builder: (_, splashProvider, __) {
          return Scaffold(
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset(
                        'assets/logo_splash.png',
                        width: 250,
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Text(
                          'Made With ',
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                        Text(' | ©2021'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
