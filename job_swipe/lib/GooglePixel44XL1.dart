import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Swipe_Function.dart';
import './JobFilterButton.dart';
import './MessageButton.dart';
import './GooglePixel44XL5.dart';
import 'package:adobe_xd/page_link.dart';
import './Resumebutton.dart';
import './Jobs.dart';

class GooglePixel44XL1 extends StatelessWidget {
  GooglePixel44XL1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121db8),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(94.0, 148.0),
            child: SizedBox(
              width: 2432.0,
              height: 287.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 2432.0, 287.0),
                    size: Size(2432.0, 287.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Swipe_Function(),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 802.0),
            child: SizedBox(
              width: 184.0,
              height: 45.0,
              child: JobFilterButton(),
            ),
          ),
          Transform.translate(
            offset: Offset(14.9, 792.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel44XL5(),
                ),
              ],
              child: SizedBox(
                width: 66.0,
                height: 55.0,
                child: MessageButton(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(331.0, 779.0),
            child:
                // Adobe XD layer: 'gear_icon (1)' (shape)
                Container(
              width: 82.0,
              height: 82.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 24.0),
            child: SizedBox(
              width: 96.0,
              height: 33.0,
              child: Resumebutton(),
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 24.0),
            child: SizedBox(
              width: 101.0,
              height: 33.0,
              child: Jobs(),
            ),
          ),
        ],
      ),
    );
  }
}
