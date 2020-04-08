import 'package:flutter/material.dart';
import 'package:fluttertut/question.dart';
import 'package:fluttertut/answer.dart';


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
            Questions(questions[questionIndex]),
            Text("Answer dena hai"),
             Answer(answerquestions),
             Answer(answerquestions),
             Answer(answerquestions)
          ],
        )

    ),);
  }



}
