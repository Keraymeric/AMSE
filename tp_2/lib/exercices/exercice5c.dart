import 'package:flutter/material.dart';
import '../widgets/board.dart';

class Exercice5c extends StatefulWidget {
  Exercice5c({Key key}) : super(key: key);

  @override
  _Exercice5cState createState() => _Exercice5cState();
}

class _Exercice5cState extends State<Exercice5c> {
  Board board =
      Board(
        game: false,
        tilesNumber: 3, 
        imageSrc: 'assets/20200912_135553.jpg',
        );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exercice 5c'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
        Container(
          height: 500,
          width: 500,
          child: board.build(),
        ),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.minimize_outlined),
                color: Colors.indigo,
                highlightColor: Colors.white,
                onPressed: () {
                  setState(() {
                    if (board.tilesNumber > 2) {
                      board.tilesNumber--;
                      }
                    });
                },
              ),
              IconButton(
                  onPressed: () {
                    setState(() {
                      if (board.tilesNumber < 10) {
                        board.tilesNumber++;
                      }
                    });
                  },
                  icon: Icon(Icons.plus_one),
                  highlightColor: Colors.white,
                  color: Colors.indigo,
              )
            ])
      ]),
    );
  }
}