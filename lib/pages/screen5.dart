// screen5.dart
import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 5'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is Screen 5'),
            // Tambahkan widget atau fungsionalitas lain sesuai kebutuhan
          ],
        ),
      ),
    );
  }
}