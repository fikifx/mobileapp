import 'package:flutter/material.dart';

class tentangAplikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text("Tentang Aplikasi"),
      ),
      body: Center(
        child: Text("Homecraft adalah aplikasi jual beli perumahan terpercaya yang menjual rumah aman, nyaman, dan murah"),
      ),
    );
  }
}
