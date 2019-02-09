import 'package:flutter/material.dart';
import 'package:flutter_demoes/frosted_glass/frosted_glass.dart'; // 毛玻璃特效
// import 'package:flutter_demoes/custom_route_animation/pages.dart'; // 自定义路由动画
//import 'package:flutter_demoes/irregular_bottom_appBar/irregular_bottom_appBar.dart'; // 不规则导航
// import 'package:flutter_demoes/bottom_navigation_bar/bottom_navigation.dart'; // 底部导航栏

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 去除debug模式时右上角的斜杠
      title: 'flutter 小练习',
      // theme: ThemeData.light(),
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      // home: BottomNavigation(), // 底部导航栏
      // home: IrregularBottomAppBar(), // 不规则底部工具栏
      // home: Page1(), 自定义路由动画
      home: FrostedGlass(), // 毛玻璃特效
    );
  }
}
