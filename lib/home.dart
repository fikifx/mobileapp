import 'package:flutter/material.dart';
import 'package:flutter_app/about.dart';
import 'package:flutter_app/detailrumah.dart';
import 'route.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void changePages(StatelessWidget pages) {
    Navigator.push(context, MaterialPageRoute(builder: (_) {
      return pages;
    }));
  }

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
        padding: const EdgeInsets.all(30),
        child: Text(
          'Situs Jual Beli Perumahan Terpercaya Hanya di Homecraft',
          softWrap: true,
        ));
    return Scaffold(
        appBar: AppBar(
          title: Text("HOMECRAFT"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text(''),
                decoration: BoxDecoration(
                  color: Colors.green,
                  image: const DecorationImage(
                    image: AssetImage('assets/GI1.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              ListTile(
                title: Text('Home'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Detail Perumahan'),
                onTap: () {
                  Routing.changePagesFul(context, DetailPerumahan());
                },
              ),
              ListTile(
                title: Text('Tentang Aplikasi'),
                onTap: () {
                  Routing.changePages(context, TentangAplikasi());
                },
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            Image.asset(
              'assets/GI1.jpg',
              fit: BoxFit.cover,
            ),
            titleSection,
          ],
        ));
  }
}
