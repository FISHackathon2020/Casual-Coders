import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Resumebutton extends StatelessWidget {
  Resumebutton({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 33.0),
          size: Size(96.0, 33.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 19.0),
          size: Size(96.0, 33.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SingleChildScrollView(
              child: Text(
            'Resume',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 20,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          )),
        ),
      ],
    );
  }
}
