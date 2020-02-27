import 'package:flutter/material.dart';
import 'package:flutter_eudetips/config/router.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home')
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: ListTile(
                    title: Text('1. ClipPath'),
                    subtitle: Text('Cara membuat custom ClipPath'),
                    onTap: () => Navigator.pushNamed(context, Router.clippath),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: ListTile(
                    title: Text('On Progress'),
                    subtitle: Text('On Progress'),
                    onTap: () {},
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: ListTile(
                    title: Text('On Progress'),
                    subtitle: Text('On Progress'),
                    onTap: () {},
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: ListTile(
                    title: Text('On Progress'),
                    subtitle: Text('On Progress'),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}