import 'package:flutter/material.dart';
import './Filtertab.dart';

class GooglePixel44XL2 extends StatelessWidget {
  GooglePixel44XL2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(83.0, 430.0),
            child: SizedBox(
              width: 257.0,
              height: 430.0,
              child: Filtertab(),
            ),
          ),
        ],
      ),
    );
  }
}
