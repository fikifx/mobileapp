import 'package:flutter/material.dart';

//Kode ini berfungsi untuk menjalankan aplikasi yang kita buat dan fungsinya bernama MyApp
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //sebuah parent yang akan menerapkan style Material Design
      debugShowCheckedModeBanner: false, //kode ini berfungsi untuk menghilangkan banner "DEBUG" ketika kita menjalankan aplikasi
        title: 'SDGS 11', // ini untuk memberi nama aplikasi apabila kita menekan tombol recent app
        home: Scaffold( //untuk  mengatur layout dengan mengimplementasikan material design dan mampu membuat app bars, drawers dan lain sebagainya
          appBar: AppBar( //satu properti yang dimiliki scaffold widget untuk membuat sebuah bar pada aplikasi
            backgroundColor: Colors.green, //untuk merubah warna background dari appbar
            title: Text('11. Kota dan Komunitas Yang Berkelanjutan'), //judul yang akan diberikan di sebuah appbar
          ),
          body: Center( //ini adalah isi dari body yang akan diatur posisinya menjadi ke tengah tengah
            child: Column( //didalam body memiliki widget colum yang digunakan untuk menata widget-widget secara vertikal
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, //untuk mengatur posisi children pada sumbu y
              children: <Widget>[ //ini adalah widget widget yang ingin diisikan oleh kita
                Text('Agustine Bunga Maharani : 182410103047'),
                Text('Najmudin Rajan : 182410103029'),
                Text('Moh Fiki Budiono : 182410103004'),
              ],
            )
          ),
        ));
  }
}
