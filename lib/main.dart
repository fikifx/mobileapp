import 'package:flutter/material.dart';
import 'package:flutter_app/home.dart';

//Kode ini berfungsi untuk menjalankan aplikasi yang kita buat dan fungsinya bernama MyApp
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //sebuah parent yang akan menerapkan style Material Design
        title: 'HOMECRAFT',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.green, fontFamily: 'OpenSans'),
        home: HomePage());
  }
}
