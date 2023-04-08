import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectedHandler;
  final String answerText;

  const Answer(this.selectedHandler, this.answerText, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: selectedHandler,
        style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
        child: Text(answerText),
      ),
    );
  }
}
