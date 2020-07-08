import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AVACA',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LOGO'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            width: double.infinity,
            child: Card(
              color: Theme.of(context).primaryColor,
              child: Text('PICTURE FIELD!'),
              elevation: 5,
            ),
          ),
          Container(
            width: double.infinity,
            child: Card(
              color: Theme.of(context).primaryColorDark,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  "TAKE A PICTURE OF YOUR STILL LIFE COMPOSITION AND PRESS NEXT",
                  style: TextStyle(
                      color: Theme.of(context).primaryColorLight, fontSize: 28),
                ),
              ),
              elevation: 5,
            ),
          ),
          Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(80.0),
              child: RaisedButton(
                color: Theme.of(context).primaryColorDark,
                onPressed: null,
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "NEXT",
                  style: TextStyle(
                      color: Theme.of(context).primaryColorLight, fontSize: 28),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
