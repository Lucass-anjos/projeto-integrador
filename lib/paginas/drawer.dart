import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class minhas_viagens extends StatelessWidget {
  const minhas_viagens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('minhas viagens'),
      ),
      body: Center(
        child: Text('minhas viagens'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('minhas viagens'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina1');
              },
            ),
            ListTile(
              title: Text('ultimas viagens'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina2');
              },
            ),
            ListTile(
              title: Text('avisos'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina3');
              },
            ),
            ListTile(
              title: Text('fila disponibilidade'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina4');
              },
            ),
            ListTile(
              title: Text('sair'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class ultimas_viagens extends StatelessWidget {
  const ultimas_viagens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ultimas viagens'),
      ),
      body: Center(
        child: Text('ultimas viagens'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('minhas viagens'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina1');
              },
            ),
            ListTile(
              title: Text('ultimas viagens'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina2');
              },
            ),
            ListTile(
              title: Text('avisos'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina3');
              },
            ),
            ListTile(
              title: Text('fila disponibilidade'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina4');
              },
            ),
            ListTile(
              title: Text('sair'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class avisos extends StatelessWidget {
  const avisos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('avisos'),
      ),
      body: Center(
        child: Text('avisos'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('minhas viagens'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina1');
              },
            ),
            ListTile(
              title: Text('ultimas viagens'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina2');
              },
            ),
            ListTile(
              title: Text('avisos'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina3');
              },
            ),
            ListTile(
              title: Text('fila disponibilidade'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina4');
              },
            ),
            ListTile(
              title: Text('sair'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class fila_disponibilidade extends StatelessWidget {
  const fila_disponibilidade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('fila disponibilidade'),
      ),
      body: Center(
        child: Text('fila disponibilidade'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('minhas viagens'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina1');
              },
            ),
            ListTile(
              title: Text('ultimas viagens'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina2');
              },
            ),
            ListTile(
              title: Text('avisos'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina3');
              },
            ),
            ListTile(
              title: Text('fila disponibilidade'),
              onTap: () {
                Navigator.pushNamed(context, '/pagina4');
              },
            ),
            ListTile(
              title: Text('sair'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
          ],
        ),
      ),
    );
  }
}
