import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final void Function() reiniciarQuestionario;

  Resultado(this.reiniciarQuestionario, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Você respondeu todas as perguntas!',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 28),
        ),
        ElevatedButton(
          onPressed: reiniciarQuestionario,
          child: Text('Reiniciar Questionário'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
          ),
        ),
      ],
    );
  }
}
