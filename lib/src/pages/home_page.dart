import 'package:flutter/material.dart';

/* 
 * Esta clase no se usa porque el Stateless da problemas para modificar es una clase estatica,
 *  entonces no podiamos incremente nuestro contador
*/ 
class HomePage extends StatelessWidget {

  final TextStyle estiloTexto = new TextStyle(fontSize: 25);
  final int conteo = 10;

  @override
  Widget build(BuildContext context) {
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
          //conteo = conteo + 1;
        },
      ),
    );
  }



}