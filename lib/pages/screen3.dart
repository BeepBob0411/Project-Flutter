// screen3.dart
import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is Screen 3'),
            // Tambahkan widget atau fungsionalitas lain sesuai kebutuhan
          ],
        ),
      ),
    );
  }
}