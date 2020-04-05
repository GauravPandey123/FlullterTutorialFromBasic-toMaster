import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
}
  class MyAppState extends State{
  g


  @override
  Widget build(BuildContext context) {
    var questions = [
      "Who is india's first prime minister",
      "Who is best pm of india"
    ];
    return MaterialApp(home: Scaffold(
        appBar: AppBar(
            title: Text("myApp")
        ),
        body: Column(
          children: <Widget>[
            Text("MyQuestions are"),
            Text("Answer dena hai"),
            RaisedButton(child: Text('Answer1'),onPressed: answerquestios,),
            RaisedButton(child: Text('Answer2'),onPressed: answerquestios,),
            RaisedButton(child: Text('Answer3'),onPressed: answerquestios,),

          ],
        )

    ),);
  }



}
