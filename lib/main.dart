/*
 * @Author: lin minjing
 * @version: 
 * @Date: 2020-11-17 09:15:13
 * @LastEditors: lin minjing
 * @LastEditTime: 2020-11-25 11:20:43
 * @Descripttion: 
 */
import 'package:flutter/material.dart';
import 'package:flutter_learn/Drawer/drawer_page.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ceshi1",
      home: DrawerPage(),
    );
  }
}
