import 'package:flutter/material.dart';
import 'package:flutter_app/about.dart';
import 'package:flutter_app/detailrumah.dart';
import 'route.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void changePages(StatelessWidget pages){
    Navigator.push(context,
        MaterialPageRoute(
          builder : (_){
            return pages;
          }
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOMECRAFT"),
      ),

      drawer: Drawer(
        child: ListView(
          padding : EdgeInsets.zero,
          children : <Widget>[
            DrawerHeader(
              child : Text(''),
              decoration : BoxDecoration(
                color : Colors.green,
              ),
            ),
            ListTile(
              title : Text('Home'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Detail Perumahan'),
              onTap: (){
                Routing.changePages(context, DetailPerumahan());
              },
            ),
            ListTile(
              title : Text('Tentang Aplikasi'),
              onTap: () {
                Routing.changePages(context, tentangAplikasi());
              },
            ),
          ],
        ),
      ),

      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image : AssetImage('assets/GI1.jpg')
          )
        ),
      ),
    );
  }
}
