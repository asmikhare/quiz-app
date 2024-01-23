import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';


class QuestionScreen extends StatefulWidget {
  @override
  State<QuestionScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return  SizedBox(
      width: double.infinity,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('The Question is', style: TextStyle(
          color: Colors.white
        )),
        const SizedBox( height: 20),
        AnswerButton(answerText:'the answer', onTap:() {})
         




      
      ],
    )
     );
  }
}
