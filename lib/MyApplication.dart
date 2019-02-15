import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (new MaterialApp(
      home: new Scaffold(
          appBar: new AppBar(
              title:new Row(children:<Widget>[
              new Icon(Icons.home),
                new Text(" Welcome")

              ],),),
          body: new Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
            MyCustomCard(),
            MyCustomCard()
            new Card(child: Row(
              children: <Widget>[
                new Text("الو تكلمني"),
              ],
            )),
          ],)),
    ));
  }

  Card MyCustomCard() {
    return new Card(child: Padding(
      padding: const EdgeInsets.only(left:8.0),
      child: new Row(children: <Widget>[
              new Icon(Icons.accessibility,size: 40.0,color: Colors.red,),
              Row(
                children: <Widget>[
                  new Text("فكحة ",style: TextStyle(fontSize: 40.0),),
                ],
              )
            ],),
    ));
  }
}
