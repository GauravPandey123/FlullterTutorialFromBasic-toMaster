import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
   return MyAppState();
  }
}
  class MyAppState extends State{
  var questionIndex =0;
  void answerquestions(){
    setState(() {
      questionIndex = questionIndex +1;

    });
    print(questionIndex);
  }
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
            Text(questions[questionIndex]),
            Text("Answer dena hai"),
            RaisedButton(child: Text('Answer1'),onPressed: answerquestions,),
            RaisedButton(child: Text('Answer2'),onPressed: answerquestions,),
            RaisedButton(child: Text('Answer3'),onPressed: answerquestions,),

          ],
        )

    ),);
  }



}
