import 'package:flutter/material.dart';
import 'package:the_news_hub/home.dart';
import 'package:the_news_hub/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The News Hub',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      // home: const Home(),
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const Home(),
      },
    );
  }
}
