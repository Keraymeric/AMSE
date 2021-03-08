import 'package:flutter/material.dart';

class Exercice5 extends StatelessWidget {
  final List<Color> tilesColor = <Color>[
    Colors.blue,
    Colors.white,
    Colors.red,
    Colors.blue,
    Colors.white,
    Colors.red,
    Colors.blue,
    Colors.white,
    Colors.red,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Exercice 5'),
          centerTitle: true,
        ),
        body: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 3,
            
            children: List.generate(9, (index) {
              int tileNumber = index + 1;

              return Container(
                padding: const EdgeInsets.all(8),
                child: Center(child: Text('Tile $tileNumber')),
                color: tilesColor[index],
              );
            }
            )
        )
    );
  }
}