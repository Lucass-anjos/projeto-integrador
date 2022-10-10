// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/images/logo_coopertransc.png',
            fit: BoxFit.fitWidth,
          ),
          Text(
            'Acesso do Cooperado',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'usuario',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'senha',
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pagina1');
            },
            child: Text('entrar'),
          ),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/cadastro');
            },
            child: Text('cadastrar'),
          ),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/recuperar_senha');
            },
            child: Text('recuperar senha'),
          ),
        ],
      ),
    );
  }
}

class cadastro extends StatelessWidget {
  const cadastro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/logo_coopertransc.png',
              fit: BoxFit.fitWidth,
            ),
            Text(
              'cadastro',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'insira um usuario',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'insira uma senha',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'confirme sua senha',
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Text('confirmar'),
            )
          ],
        ),
      ),
    );
  }
}

class recuperar_senha extends StatelessWidget {
  const recuperar_senha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/logo_coopertransc.png',
              fit: BoxFit.fitWidth,
            ),
            Text(
              'recuperar senha',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'insira um usuario',
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Text('confirmar'),
            )
          ],
        ),
      ),
    );
  }
}
