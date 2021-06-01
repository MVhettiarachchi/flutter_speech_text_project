import 'package:flutter/material.dart';
import 'package:speech_recognition/text_to_speech_screen.dart';
import 'package:speech_recognition/voice_to_text_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  // This widget is the root of your application.
    @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
            title: Text('Flutter-Text & Voice'),
            backgroundColor: Colors.indigo[300],
          ),
          // body: Center(
          //     child: Column(children: <Widget>[
          //   Container(
          //     margin: EdgeInsets.all(25),
          //     child: FlatButton(
          //       child: Text(
          //         'Text to Speech',
          //         style: TextStyle(fontSize: 20.0),
          //       ),
          //       color: Colors.blueGrey[600],
          //       onPressed: () {
          //         Navigator.push(context, MaterialPageRoute(builder: (context) => HomeApp()),);
          //       },
          //     ),
          //   ),
          //   Container(
          //     margin: EdgeInsets.all(25),
          //     child: FlatButton(
          //       child: Text(
          //         'Speech to Text',
          //         style: TextStyle(fontSize: 20.0),
          //       ),
          //       color: Colors.blueGrey[600],
          //       textColor: Colors.black,
          //       onPressed: () {
          //         Navigator.push(context, MaterialPageRoute(builder: (context) => HomeApp()),);
          //       },
          //     ),
          //   ),
          // ])),);


          body: Center(
          child: Column(
          children: <Widget>[
          RaisedButton(
            child:Text(
                  'Text to Speech',
                  style: TextStyle(fontSize: 20.0),
                ),
                color: Colors.blueGrey[600],
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomeApp()),);
            },
          ),
          RaisedButton(
            child:  Text(
                  'Speech to Text',
                  style: TextStyle(fontSize: 20.0),
                ),
                color: Colors.blueGrey[600],
                textColor: Colors.black,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SpeechScreen()),);
            },
          ),
        ],
      )),
    );
  }

}