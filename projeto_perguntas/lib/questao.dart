import 'package:flutter/material.dart';

class questao extends StatelessWidget {
  final String texto;

  const questao(this.texto, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(15),
      child: Text(texto, style: const TextStyle(fontSize: 28)),
      alignment: Alignment.center,
    );
  }
}
