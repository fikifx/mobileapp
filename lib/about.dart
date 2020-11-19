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
<<<<<<< HEAD
          "Homecraft adalah aplikasi jual beli perumahan terpercaya yang menjual rumah aman, nyaman, dan murah.",
=======
          "Homecraft adalah aplikasi jual beli perumahan bersubsidi yang terpercaya  aman, nyaman, dan murah.",
          style: TextStyle(fontFamily: 'JosefinSans'),
>>>>>>> 6b72f7edc9e300e114768b72eec7f5532cfc3ef9
        ),
      ),
    );
  }
}
