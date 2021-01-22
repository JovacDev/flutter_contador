import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final TextStyle estiloTexto = new TextStyle(fontSize: 25);
  int conteo = 10;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Número de clicks', style: estiloTexto),
            Text('$conteo', style: estiloTexto)
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print(conteo);
          conteo = conteo + 1;
        },
      ),
    );

    throw UnimplementedError();
  }



}