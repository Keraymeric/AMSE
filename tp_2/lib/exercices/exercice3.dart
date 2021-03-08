import 'package:flutter/material.dart';
import 'package:tp_2/exercices/exercice2.dart';
import 'package:tp_2/exercices/exercice4.dart';
import 'package:tp_2/exercices/exercice5.dart';
import 'package:tp_2/exercices/exercice5b.dart';
import 'package:tp_2/exercices/exercice5c.dart';
import 'package:tp_2/exercices/exercice6.dart';
import 'package:tp_2/exercices/exercice6b.dart';
import 'package:tp_2/exercices/exercice7.dart';

class Exercice3 extends StatelessWidget {

final List<String> titles= <String> [
    'Exercice 2',
    'Exercice 4',
    'Exercice 5',
    'Exercice 5b',
    'Exercice 5c',
    'Exercice 6',
    'Exercice 6b',
    'Exercice 7',

];

final List<Widget> exercices = <Widget> [
 Exercice2(),
 Exercice4(),
 Exercice5(),
 Exercice5b(),
 Exercice5c(),
 PositionedTiles(),
 Exercice6b(),
 Exercice7(),
];


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TP2',
      theme: ThemeData(
        primaryColor: Colors.indigo[700],
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tp2 Aymeric et Hatim'),
          centerTitle: true,
          ),
        body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: ListTile(
                title: Text(titles[index]),
                trailing: Icon(Icons.arrow_circle_down),
                leading:Icon(Icons.videogame_asset),
                onTap: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => exercices[index]),
                  );
                },
              )
              );
          },
        ),
      ),
    );
    
  }
}