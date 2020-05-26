import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XD_Header extends StatelessWidget {
  final VoidCallback Menu;
  XD_Header({
    Key key,
    this.Menu,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Surface' (shape)
        SvgPicture.string(
          _shapeSVG_f2fdbc618be7463db4bdb72b5ab666a5,
          allowDrawingOutsideViewBox: true,
        ),
        Transform.translate(
          offset: Offset(16.0, 16.0),
          child:
              // Adobe XD layer: 'Icon / Menu / Filled' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'Box' (shape)
              Container(
                width: 24.0,
                height: 24.0,
                decoration: BoxDecoration(),
              ),
              Transform.translate(
                offset: Offset(3.0, 6.0),
                child:
                    // Adobe XD layer: 'Icon / Menu' (shape)
                    SvgPicture.string(
                  _shapeSVG_64133972753942248d8d9dbd531ed747,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(0, 0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 24.0,
                    height: 24.0,
                    child: GestureDetector(onTap: () => Menu?.call()),
                  ),
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(50.0, 7.0),
          child: SizedBox(
            width: 150.0,
            height: 35.0,
            child: SingleChildScrollView(
                child: Text(
              'Overview',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(260.0, 10.0),
          child: Container(
            width: 78.0,
            height: 42.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/flexlogo.png'),
                fit: BoxFit.fill,
              ),
              border: Border.all(width: 1.0, color: const Color(0xff333333)),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(327.0, 0.0),
          child: SizedBox(
            width: 62.0,
            height: 21.0,
            child: SingleChildScrollView(
                child: Text(
              'MDS',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff009add),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
      ],
    );
  }
}

const String _shapeSVG_f2fdbc618be7463db4bdb72b5ab666a5 =
    '<svg viewBox="0.0 0.0 376.0 56.0" ><path transform="translate(-75.0, 1439.0)" d="M 75 -1383.000732421875 L 451.0000305175781 -1383.000732421875 L 451.0000305175781 -1439.000366210938 L 75 -1439.000366210938 L 75 -1383.000732421875 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_64133972753942248d8d9dbd531ed747 =
    '<svg viewBox="3.0 6.0 18.0 12.0" ><path transform="translate(-96.0, 1418.0)" d="M 99 -1400 L 117 -1400 L 117 -1402 L 99 -1402 L 99 -1400 Z M 99 -1405 L 117 -1405 L 117 -1407 L 99 -1407 L 99 -1405 Z M 99 -1412 L 99 -1410 L 117 -1410 L 117 -1412 L 99 -1412 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
