// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:projeto_integrador_2022_2/paginas/drawer.dart';
import 'paginas/homepage.dart';

main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CooperTransSC App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/cadastro': (context) => cadastro(),
        '/recuperar_senha': (context) => recuperar_senha(),
        '/pagina1': (context) => minhas_viagens(),
        '/pagina2': (context) => ultimas_viagens(),
        '/pagina3': (context) => avisos(),
        '/pagina4': (context) => fila_disponibilidade(),
      },
    );
  }
}
