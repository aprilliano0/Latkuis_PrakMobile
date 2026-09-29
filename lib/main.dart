import 'package:flutter/material.dart';

import 'pages/login_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animals App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(
              seedColor: Colors.grey,
              brightness: Brightness.light,
            ).copyWith(
              primary: Colors.black,
              onPrimary: Colors.white,
              secondary: Colors.black,
              surface: Colors.white,
              onSurface: Colors.black,
            ),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          surfaceTintColor: Colors.transparent,
        ),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
