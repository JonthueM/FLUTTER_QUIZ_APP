import 'package:flutter/material.dart';

class Question extends StatelessWidget {

final String questionText;

Question(this.questionText);//This is a constructor which allows you to change the value  the text. 
//Allowing the values to be changed dynamically. 

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      child: Text(
          questionText, 
          style: TextStyle(fontSize: 28),
          textAlign: TextAlign.center,
        ),
      );
  }
}