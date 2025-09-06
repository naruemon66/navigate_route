import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  static String routeName = '/third';

  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>?;

    final userId = args?['userId'] ?? 'No ID';
    final message = args?['message'] ?? 'No Message';

    return Scaffold(
      appBar: AppBar(title: const Text("Third Screen")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('UserId: $userId'),
            Text('Message: $message'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, 'ข้อมูลที่ส่งกลับมาจาก ThirdScreen');
              },
              child: const Text('ส่งค่ากลับไป HomeScreen'),
            ),
          ],
        ),
      ),
    );
  }
}
