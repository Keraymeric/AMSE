  
import 'package:flutter/material.dart';

class MySlider extends StatefulWidget {
  MySlider({Key key, this.callback}) : super(key: key);

  final dynamic callback;

  @override
  _MySliderState createState() => _MySliderState();
}

class _MySliderState extends State<MySlider> {
  double _currentValue = 0;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _currentValue,
      min: 0,
      max: 100,
      divisions: 10,
      onChanged: (double val) {
        setState(() {
          _currentValue = val;
          widget.callback(val);
        });
      },
    );
  }
}