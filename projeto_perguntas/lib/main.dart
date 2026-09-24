import 'package:flutter/material.dart';

import './resposta.dart';

import 'questao.dart';

import 'resultado.dart';
import 'questionario.dart';

void main() {
  runApp(perguntasApp());
}

class _PerguntaAppState extends State<perguntasApp> {
  var _perguntaSelecionada = 0;

  void _resposta() {
    setState(() {
      _perguntaSelecionada++;
    });
    print(_perguntaSelecionada);
  }

  void reiniciarQuestionario() {
    setState(() {
      _perguntaSelecionada = 0;
    });
  }

  bool get temPerguntaSelecionada {
    return _perguntaSelecionada < 3;
  }

  @override
  Widget build(BuildContext context) {
    final List<Map<String, Object>> _perguntas = const [
      {
        'texto': 'Qual é a sua cor favorita?',
        'Respostas': ['Azul', 'Verde', 'Vermelho', 'Amarelo'],
      },
      {
        'texto': 'Qual é o seu animal favorito?',
        'Respostas': ['Cachorro', 'Gato', 'Pássaro', 'Peixe'],
      },
      {
        'texto': 'Qual é o seu time de futebol favorito?',
        'Respostas': ['Flamengo', 'Vasco', 'Fluminense', 'Botafogo'],
      },
    ];

    List<String> respostas = temPerguntaSelecionada
        ? (_perguntas[_perguntaSelecionada]['Respostas'] as List<String>)
        : [];

    List<Widget> widgets = respostas.map((resposta) {
      return Resposta(resposta, _resposta);
    }).toList();

    for (var resposta in respostas) {
      widgets.add(Resposta(resposta, _resposta));
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Perguntas')),
        body: temPerguntaSelecionada
            ? Questionario(
                perguntas: _perguntas,
                perguntaSelecionada: _perguntaSelecionada,
                quandoResponder: _resposta,
              )
            : Resultado(reiniciarQuestionario),
      ),
    );
  }
}

class perguntasApp extends StatefulWidget {
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
