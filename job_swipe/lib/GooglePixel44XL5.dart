import 'package:flutter/material.dart';
import './BackButton.dart';
import './GooglePixel44XL1.dart';
import 'package:adobe_xd/page_link.dart';

import 'NewBackButton.dart';

class GooglePixel44XL5 extends StatelessWidget {
  GooglePixel44XL5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121db8),
      body: Stack(
        children: <Widget>[
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
          Container(),
          Transform.translate(
            offset: Offset(26.0, 143.0),
            child: Container(
              width: 81.0,
              height: 82.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(241.0, 45.0),
            child: Text(
              'Message Lobby',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xfff5f2f2),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.5, 19.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel44XL1(),
                ),
              ],
              child: SizedBox(
                width: 42.0,
                height: 65.0,
                child: NewBackButton(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
