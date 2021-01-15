import 'package:flutter/material.dart';

class TentangAplikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      title: Text("Tentang Aplikasi"),
    );

    final logo = Container(
      child: CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 100,
          child: Image.network(
              'https://i.ibb.co/YRFy6Zp/House-Logo-Real-Estate-abstract-design-vector-template-Eco-green-farm-concept-Countryside-residentia.jpg')),
    );

    final teks = Container(
      padding: EdgeInsets.only(top: 25),
      child: Text(
        "Homecraft adalah aplikasi jual beli perumahan bersubsidi yang terpercaya  aman, nyaman, dan murah.",
        style: TextStyle(fontFamily: 'JosefinSans'),
      ),
    );

    return Scaffold(
      body: Center(
        child: Column(
          children: [appBar, teks, logo],
        ),
      ),
    );
  }
}
