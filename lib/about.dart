import 'package:flutter/material.dart';

class TentangAplikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tentang Aplikasi"),
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        child: Text(
          "Homecraft adalah aplikasi jual beli perumahan terpercaya yang menjual rumah aman, nyaman, dan murah.",
        ),
      ),
    );
  }
}
