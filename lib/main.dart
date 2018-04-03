import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Yourclassname(),
  ));
}

class Yourclassname extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new Scaffold(
      backgroundColor: Colors.green[200],
      appBar:  new AppBar(
          title: new Center (
            child: new Text("Flutter row"),
          )//center

      ),
      body: new Container(
        padding: new EdgeInsets.all(8.0),
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Icon(
                Icons.access_alarms,size:50.0,color:Colors.white
            ),
            new Icon(
                Icons.atm,size:50.0,color:Colors.white
            ),
            new Icon(
                Icons.fastfood,size:50.0,color:Colors.white
            )
          ],//widget
        ),
      ), //center
    ); // scaffold
  }
}
