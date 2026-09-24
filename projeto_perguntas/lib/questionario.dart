import 'package:flutter/material.dart';

import 'questao.dart';
import 'resposta.dart';

class Questionario extends StatelessWidget {
  final List<Map<String, Object>> perguntas;
  final int perguntaSelecionada;
  final void Function() quandoResponder;

  Questionario({
    required this.perguntas,
    required this.perguntaSelecionada,
    required this.quandoResponder,
  });

  bool get temPerguntaSelecionada {
    return perguntaSelecionada < 3;
  }

  @override
  Widget build(BuildContext context) {
    List<String> respostas = temPerguntaSelecionada
        ? (perguntas[perguntaSelecionada]['Respostas'] as List<String>)
        : [];

    return Column(
      children: [
        questao(perguntas[perguntaSelecionada]['texto'] as String),
        ...respostas.map((resposta) {
          return Resposta(resposta, quandoResponder);
        }).toList(),
      ],
    );
  }
}
