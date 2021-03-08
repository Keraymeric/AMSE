import 'package:flutter/material.dart';
import '../widgets/slider.dart';

class MyImage {
  String asset;

  MyImage({Key key, this.asset});

  double x = 0;
  double y = 0;
  double z = 0;
  double s = 1;

  Widget build() {
    return Transform(
        alignment: FractionalOffset.center,
        transform: Matrix4.identity()
          ..rotateX(x)
          ..rotateY(y)
          ..rotateZ(z),
        child:
            Transform.scale(scale: s, child: Image(image: AssetImage(asset))));
  }
}

class Exercice2 extends StatefulWidget {
  @override
  _Exercice2State createState() => _Exercice2State();
}

class _Exercice2State extends State<Exercice2> {
  MyImage image = MyImage(asset: 'assets/20200912_135553.jpg');
  bool addFirst = true;

void setX(double newX) {
    setState(() {
      image.x = newX;
    });
  }

void setY(double newY){
  setState((){
    image.y= newY;
  });
}
void setS(double newS) {
    setState(() {
      image.s = 1 - newS / 100;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transformer une image'),
        backgroundColor: Colors.indigo[700],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
        Container(
            height: 300,
            width: 300,
            alignment: Alignment(0,0) ,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(color: Colors.indigo[700]),
            child: image.build(),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Rotate X'),
          MySlider(
                      callback:  setX,
                    )
        ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Rotate Y'),
          MySlider(
                      callback:  setY,
                    )
        ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Mirror'),
          IconButton(
            icon: Icon(addFirst ? Icons.check_box_outline_blank : Icons.check_box_outlined), 
            onPressed:() {
              setState(() {
                addFirst = !addFirst;
                image.s= -image.s;
                
              });
            }  ,)
        ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Scale :'),
          MySlider(
                      callback:  setS,
                    )
        ],)
        ],
    )
    );
  }
}