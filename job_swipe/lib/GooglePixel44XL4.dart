import 'package:flutter/material.dart';
import './BackButton.dart';
import './GooglePixel44XL1.dart';
import 'package:adobe_xd/page_link.dart';
import './MessageButton.dart';
import './GooglePixel44XL5.dart';
import 'NewBackButton.dart';

class GooglePixel44XL4 extends StatelessWidget {
  GooglePixel44XL4({
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
          Transform.translate(
            offset: Offset(21.5, 53.5),
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
          Transform.translate(
            offset: Offset(280.0, 34.0),
            child: SizedBox(
              width: 95.0,
              height: 84.0,
              child: Text(
                'Resumes',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xfff2f2f2),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 143.0),
            child:
                // Adobe XD layer: 'Resume 1' (shape)
                Container(
              width: 154.0,
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Resume_1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 357.0),
            child:
                // Adobe XD layer: 'Resume 2' (shape)
                Container(
              width: 154.0,
              height: 188.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Resume_2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 559.0),
            child:
                // Adobe XD layer: 'Resume 3' (shape)
                Container(
              width: 154.0,
              height: 187.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Resume_3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 434.0),
            child: Container(
              width: 16.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 647.0),
            child: Container(
              width: 16.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 229.0),
            child: Container(
              width: 10.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(242.0, 143.0),
            child: SizedBox(
              width: 118.0,
              height: 29.0,
              child: Text(
                'Resume 1',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xfff0f0f0),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(242.0, 357.0),
            child: SizedBox(
              width: 118.0,
              height: 29.0,
              child: Text(
                'Resume 2',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xfff0f0f0),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(242.0, 559.0),
            child: SizedBox(
              width: 118.0,
              height: 29.0,
              child: Text(
                'Resume 3',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xfff0f0f0),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.9, 797.0),
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
            offset: Offset(21.5, 53.5),
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
