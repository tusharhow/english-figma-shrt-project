import 'package:english_figma_shrt_project/screens/homepage_bottom.dart';
import 'package:english_figma_shrt_project/screens/subscribe_screen.dart';
import 'package:english_figma_shrt_project/screens/tab_pages/tab_nine.dart';
import 'package:flutter/material.dart';

import 'screens/article_view.dart';
import 'screens/tab_pages/tab_four.dart';
import 'screens/tab_pages/tab_one.dart';
import 'screens/tab_pages/tab_three.dart';
import 'screens/tab_pages/tab_two.dart';
import 'screens/top_dividents_stocks.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomNavigationScreen(),
    );
  }
}
