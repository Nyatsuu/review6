import 'package:flutter/material.dart';
import 'package:pertemuan6/Pages/alert_page.dart';
import 'package:pertemuan6/Pages/snackbar_Page.dart';
import 'package:pertemuan6/Pages/theme_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nama Kalian',
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.system,
      home: AlertPage(),
    );
  }
}
