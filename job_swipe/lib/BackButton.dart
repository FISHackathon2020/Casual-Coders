import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BackButton extends StatelessWidget {
  BackButton({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 28.0),
          size: Size(42.0, 64.5),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_sbhtzo,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 35.0, 41.9, 29.5),
          size: Size(42.0, 64.5),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_wf2dnx,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_sbhtzo =
    '<svg viewBox="0.0 0.0 42.0 28.0" ><path  d="M 42 0 L 0 28" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wf2dnx =
    '<svg viewBox="0.0 35.0 41.9 29.5" ><path transform="translate(0.0, 35.0)" d="M 0 0 L 41.9244384765625 29.5228271484375" fill="#f6f6f6" stroke="#f5eeee" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
