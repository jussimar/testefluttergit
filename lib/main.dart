import 'package:flutter/material.dart';
import 'package:untitled/telas/tela_login.dart';
import './estilos/estilos.dart';

import 'usuario.dart';
import 'restaurante.dart';
import 'tipo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TelaLogin(),
    );


    /*Usuario u = Usuario(
      codigo: 1,
      login: 'Rodolfo123',
      nome: 'Rodolfo',
      senha: '@senhaforte123'
    );

    Tipo t = Tipo(
      nome: 'Japonês',
      codigo: 1
    );

    Restaurante r = Restaurante(
      nome: 'Japa novo!',
      codigo: 152,
      proprietario: u,
      cutinaria: t,
      latitude: 0,
      longitude: 0
    );*/

    /*return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
            title: const Text("Meus Dados:"),
        ),
        body:
        Center(
          child: Padding(padding: const EdgeInsets.all(18.0),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Usuário'),
              Text("Nome: ${u.nome}", style: EstilosApp.texto),
              Text("Código: ${u.codigo}", style: EstilosApp.texto),
              Text("Login: ${u.login}", style: EstilosApp.texto),
              Text("Senha: ${u.senha}", style: EstilosApp.texto),

              Text('Restaurante'),

              Text("Nome: ${r.nome}", style: EstilosApp.texto),
              Text("Código: ${r.codigo}", style: EstilosApp.texto),
              Text("Proprietario: ${r.proprietario?.nome}", style: EstilosApp.texto),
              Text("Tipo: ${r.cutinaria?.nome}", style: EstilosApp.texto)

            ],
          ),
        ),
      ),
      )
    );*/
  }
}

