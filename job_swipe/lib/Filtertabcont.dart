import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Filtertabcont extends StatelessWidget {
  Filtertabcont({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 244.0, 432.0),
          size: Size(244.0, 432.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 244.0, 432.0),
                size: Size(244.0, 432.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 244.0, 432.0),
                      size: Size(244.0, 432.0),
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
                bounds: Rect.fromLTWH(37.0, 9.0, 204.0, 31.0),
                size: Size(244.0, 432.0),
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
                size: Size(244.0, 432.0),
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
                size: Size(244.0, 432.0),
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
                bounds: Rect.fromLTWH(23.0, 197.0, 121.0, 28.0),
                size: Size(244.0, 432.0),
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
                bounds: Rect.fromLTWH(23.0, 267.0, 123.0, 28.0),
                size: Size(244.0, 432.0),
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
          bounds: Rect.fromLTWH(213.0, 79.0, 18.0, 18.0),
          size: Size(244.0, 432.0),
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
          bounds: Rect.fromLTWH(213.0, 137.0, 18.0, 18.0),
          size: Size(244.0, 432.0),
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
          bounds: Rect.fromLTWH(213.0, 202.0, 18.0, 18.0),
          size: Size(244.0, 432.0),
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
          bounds: Rect.fromLTWH(213.0, 273.0, 18.0, 18.0),
          size: Size(244.0, 432.0),
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
          bounds: Rect.fromLTWH(214.5, 81.1, 15.0, 14.0),
          size: Size(244.0, 432.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_jsbgy2,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(214.5, 81.1, 15.0, 14.0),
          size: Size(244.0, 432.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_rymwkg,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_jsbgy2 =
    '<svg viewBox="214.5 81.1 15.0 14.0" ><path transform="translate(214.5, 81.11)" d="M 0 0 L 15 14" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rymwkg =
    '<svg viewBox="214.5 81.1 15.0 14.0" ><path transform="translate(214.5, 81.11)" d="M 0 14 L 15 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
