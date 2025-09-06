import 'package:flutter/material.dart';
import 'package:navigate_route/screens/detail_screen.dart';
import 'package:navigate_route/screens/home_screen.dart';
<<<<<<< HEAD
import 'package:navigate_route/screens/third_screen.dart';
=======
>>>>>>> 14c9607 (first commit)

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

<<<<<<< HEAD
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
        DetailScreen.routeName: (context) => const DetailScreen(),
        ThirdScreen.routeName: (context) => const ThirdScreen(),
=======
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
        DetailScreen.routeName: (context) => DetailScreen(),
>>>>>>> 14c9607 (first commit)
      },
    );
  }
}
