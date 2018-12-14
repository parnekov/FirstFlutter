import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
  // This widget is the root of your application.
}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Easy List'),
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                  child: RaisedButton(
                onPressed: () {

                },
                child: Text('Add Product'),
              )),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/food.jpg'),
                    Text('Food paradise')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
