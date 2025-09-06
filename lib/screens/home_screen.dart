import 'package:flutter/material.dart';
import 'package:navigate_route/screens/detail_screen.dart';
<<<<<<< HEAD
import 'package:navigate_route/screens/third_screen.dart';
=======
>>>>>>> 14c9607 (first commit)

class HomeScreen extends StatelessWidget {
  static String routeName = '/';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      appBar: AppBar(title: const Text("Home Screen")),
=======
      appBar: AppBar(title: Text("Home Screen")),
>>>>>>> 14c9607 (first commit)
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async {
                final result = await Navigator.pushNamed(
                  context,
                  DetailScreen.routeName,
                  arguments: {
                    'ItemId': 'Item-789',
                    'massage': 'ข้อมูลจาก Named Route Args',
                  },
                );
                print('returned result: $result');
              },
<<<<<<< HEAD
              child: const Text('Go to Detail Screen'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                final result = await Navigator.pushNamed(
                  context,
                  ThirdScreen.routeName,
                  arguments: {
                    'userId': 'U1001',
                    'message': 'ส่งข้อมูลมาจาก HomeScreen ไป ThirdScreen',
                  },
                );
                print('returned from ThirdScreen: $result');
              },
              child: const Text('Go to Third Screen'),
=======
              child: Text('Go to Detail Screen'),
>>>>>>> 14c9607 (first commit)
            ),
          ],
        ),
      ),
    );
  }
}
