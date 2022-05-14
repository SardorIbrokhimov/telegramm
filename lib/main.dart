import 'package:flutter/material.dart';
import 'package:telegramm/pages/home.dart';
import 'package:telegramm/pages/search.dart';
import 'package:telegramm/pages/settings_page.dart';
import 'package:telegramm/pages/sidebar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(Colors.blue),
      routes: {
        HomePage.id:(context)=>HomePage(Colors.blue),
        SideBar.id:(context)=>SideBar(Colors.red),
        SearchPage.id:(context)=>SearchPage(),
        SettingPage.id:(context)=>SettingPage(),

      },
    );
  }
}
