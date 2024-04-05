import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Serviço"),),
      body: Column(children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset("imagens/detalhe_servico.png"),
            const Padding(
              padding: EdgeInsets.only(left: 10),
            child: Text(
              "Nossos serviços",
            style: TextStyle(
              fontSize: 20
            ),
            ),
            ),
          ],    
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text("Nossos serviços"),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text(
              "Cálculos de preços"
              ),
          ),
      ],)
    )
    ;
  }
}