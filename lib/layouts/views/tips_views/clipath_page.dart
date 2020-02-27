import 'package:flutter/material.dart';
import 'package:flutter_eudetips/layouts/widgets/clippath_widget.dart';
class ClipPathPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(
            overflow: Overflow.visible,
            children: <Widget>[
              ClipPath(
                clipper: CustomClip(),
                child: Container(
                    height: 350,
                    width: double.infinity,
                    decoration: BoxDecoration(gradient: RadialGradient(colors: [Theme.of(context).primaryColor, 
                                Theme.of(context).accentColor], radius: 1)
                    ),
                  ),
              ),
              Positioned(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text('Eudeka ', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 30, color: Colors.white),),
                        Text('Tips', style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30, color: Colors.orange[500]),),
                      ],
                    ),
                    Text('nanannana', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.white),),
                  ],
                ),
                top: 115,
                left: 100,
              ),
            ],
          ),
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white
              ),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum', 
                                textAlign: TextAlign.center
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}