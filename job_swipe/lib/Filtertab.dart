import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Filtertab extends StatelessWidget {
  Filtertab({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 257.0, 430.0),
          size: Size(257.0, 430.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 257.0, 430.0),
                size: Size(257.0, 430.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 257.0, 430.0),
                      size: Size(257.0, 430.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(29.0),
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(37.0, 9.0, 217.0, 31.0),
                size: Size(257.0, 430.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                fixedHeight: true,
                child: Text(
                  'Job Filter',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff707070),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(23.0, 59.0, 145.0, 33.0),
                size: Size(257.0, 430.0),
                pinLeft: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SingleChildScrollView(
                    child: Text(
                  'Engineering\n',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff707070),
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(23.0, 133.0, 113.0, 24.0),
                size: Size(257.0, 430.0),
                pinLeft: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  'Marketing',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff707070),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(23.0, 195.0, 121.0, 28.0),
                size: Size(257.0, 430.0),
                pinLeft: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  'Security',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff707070),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(23.0, 265.0, 123.0, 28.0),
                size: Size(257.0, 430.0),
                pinLeft: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  'Computer Sience',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff707070),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(178.0, 74.0, 18.0, 18.0),
          size: Size(257.0, 430.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(178.0, 140.0, 18.0, 18.0),
          size: Size(257.0, 430.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(178.0, 206.0, 18.0, 18.0),
          size: Size(257.0, 430.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(178.0, 269.0, 18.0, 18.0),
          size: Size(257.0, 430.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
      ],
    );
  }
}
