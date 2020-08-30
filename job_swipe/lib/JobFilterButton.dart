import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class JobFilterButton extends StatelessWidget {
  JobFilterButton({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 184.0, 45.0),
          size: Size(184.0, 45.0),
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
          bounds: Rect.fromLTWH(34.0, 10.0, 80.0, 27.0),
          size: Size(184.0, 45.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Job Filter',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 20,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
