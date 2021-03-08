  
import 'package:flutter/material.dart';
import 'package:tp_2/widgets/board.dart';

class Exercice6b extends StatefulWidget {
  Exercice6b({Key key}) : super(key: key);

  @override
  _Exercice6bState createState() => _Exercice6bState();
}

class _Exercice6bState extends State<Exercice6b> {
  Board board = Board(game: true, tilesNumber: 4);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animation d'une tuile"),
        centerTitle: true,
      ),
      body: Column(children: <Widget>[
        Container(
        height: 500,
        width: 500,
        child: board.build(),
        ),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.minimize_rounded),
                  onPressed: () {
                    setState(() {
                      if (board.tilesNumber > 2) {
                        board.tilesNumber--;
                      }
                    });
                  },
              ),
              IconButton(
                icon: Icon(Icons.plus_one),
                  onPressed: () {
                    setState(() {
                      if (board.tilesNumber < 10) {
                        board.tilesNumber++;
                      }
                    });
                  },
              ),    
            ])
      ]),
    );
  }
}