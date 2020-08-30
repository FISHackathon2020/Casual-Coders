import 'package:flutter/material.dart';
import './Filtertabcont.dart';

class GooglePixel44XL3 extends StatelessWidget {
  GooglePixel44XL3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(101.0, 430.0),
            child: SizedBox(
              width: 244.0,
              height: 432.0,
              child: Filtertabcont(),
            ),
          ),
        ],
      ),
    );
  }
}
