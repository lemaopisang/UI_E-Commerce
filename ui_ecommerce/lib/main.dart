import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'pages/register_page.dart';

void main() {
  runApp(const NovaShopApp());
}

class NovaShopApp extends StatelessWidget {
  const NovaShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NovaShop',
      theme: ThemeData(
        // Set the primary color for the whole app
        primaryColor: const Color(0xFF4C53A5),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: const Color(0xFF4C53A5),
        ),
        fontFamily: 'Roboto',
      ),
      initialRoute: 'LoginPage',
      // Define the routes for navigation
      routes: {
        'LoginPage': (context) => const LoginPage(),
        'RegisterPage': (context) => const RegisterPage(),
      },
    );
  }
}
