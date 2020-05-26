import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './XD_Machines.dart';

class XD_iPhoneXXS11Pro2 extends StatelessWidget {
  final VoidCallback Menu;
  XD_iPhoneXXS11Pro2({
    Key key,
    this.Menu,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-2.0, 0.0),
            child:
                // Adobe XD layer: 'System Bar / Primary' (group)
                Stack(
              children: <Widget>[
                Container(
                  width: 377.0,
                  height: 24.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff25485b),
                  ),
                ),
                Transform.translate(
                  offset: Offset(323.5, 7.0),
                  child:
                      // Adobe XD layer: 'Icons' (shape)
                      SvgPicture.string(
                    _shapeSVG_6c60d3e9657b4585affd7bf3c5ae996b,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 239.0),
            child: Container(
              width: 337.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff005486),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 239.0),
            child: Container(
              width: 96.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff82bc00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 349.0),
            child: Container(
              width: 337.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff005486),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 349.0),
            child: Container(
              width: 96.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff82bc00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 459.0),
            child: Container(
              width: 337.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff005486),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 459.0),
            child: Container(
              width: 96.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xfff1b52c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 459.0),
            child: Container(
              width: 41.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0xfff1b52c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 459.0),
            child: Container(
              width: 41.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0xfff1b52c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 349.0),
            child: Container(
              width: 41.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0xff82bc00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 239.0),
            child: Container(
              width: 41.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0xff82bc00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 24.0),
            child: SvgPicture.string(
              _shapeSVG_6eefbd889991434a81350aa5e9501c5d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(15.0, 40.0),
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
                offset: Offset(49.0, 31.0),
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
                offset: Offset(259.0, 34.0),
                child: Container(
                  width: 78.0,
                  height: 42.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/flexlogo.png'),
                      fit: BoxFit.fill,
                    ),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff333333)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(326.0, 24.0),
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
          ),
          Transform.translate(
            offset: Offset(127.0, 248.0),
            child: SizedBox(
              width: 114.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Sterilization',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 356.0),
            child: SizedBox(
              width: 114.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Packing',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 466.0),
            child: SizedBox(
              width: 114.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Puck',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 567.0),
            child: Container(
              width: 337.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff005486),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 567.0),
            child: Container(
              width: 96.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff82bc00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 677.0),
            child: Container(
              width: 337.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff005486),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 677.0),
            child: Container(
              width: 96.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xfff1b52c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 677.0),
            child: Container(
              width: 41.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0xfff1b52c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 677.0),
            child: Container(
              width: 41.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0xfff1b52c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 567.0),
            child: Container(
              width: 41.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0xff82bc00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 574.0),
            child: SizedBox(
              width: 114.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Packing',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 684.0),
            child: SizedBox(
              width: 114.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Puck',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 247.0),
            child: SizedBox(
              width: 50.0,
              height: 58.0,
              child: SingleChildScrollView(
                  child: Text(
                '0',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 45,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 354.0),
            child: SizedBox(
              width: 50.0,
              height: 58.0,
              child: SingleChildScrollView(
                  child: Text(
                '0',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 45,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 466.0),
            child: SizedBox(
              width: 50.0,
              height: 58.0,
              child: SingleChildScrollView(
                  child: Text(
                '10',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 45,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 581.0),
            child: SizedBox(
              width: 50.0,
              height: 58.0,
              child: SingleChildScrollView(
                  child: Text(
                '1',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 45,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 683.0),
            child: SizedBox(
              width: 50.0,
              height: 58.0,
              child: SingleChildScrollView(
                  child: Text(
                '12',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 45,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 787.0),
            child: Container(
              width: 337.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff005486),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 787.0),
            child: Container(
              width: 96.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffe96161),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 787.0),
            child: Container(
              width: 41.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0xffe96161),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 793.0),
            child: SizedBox(
              width: 114.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'SMT',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 798.0),
            child: SizedBox(
              width: 50.0,
              height: 58.0,
              child: SingleChildScrollView(
                  child: Text(
                '25',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 45,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 286.0),
            child: SizedBox(
              width: 216.0,
              height: 37.0,
              child: SingleChildScrollView(
                  child: Text(
                '5 minutes since last Error',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 129.0),
            child: XD_Machines(),
          ),
          Transform.translate(
            offset: Offset(127.0, 400.0),
            child: SizedBox(
              width: 216.0,
              height: 37.0,
              child: SingleChildScrollView(
                  child: Text(
                '5 minutes since last Error',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 510.0),
            child: SizedBox(
              width: 216.0,
              height: 37.0,
              child: SingleChildScrollView(
                  child: Text(
                '5 minutes since last Error',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 618.0),
            child: SizedBox(
              width: 216.0,
              height: 37.0,
              child: SingleChildScrollView(
                  child: Text(
                '5 minutes since last Error',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 728.0),
            child: SizedBox(
              width: 216.0,
              height: 37.0,
              child: SingleChildScrollView(
                  child: Text(
                '5 minutes since last Error',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_6c60d3e9657b4585affd7bf3c5ae996b =
    '<svg viewBox="323.5 7.0 46.0 10.0" ><path transform="translate(323.5, 17.0)" d="M 23 -10 C 25.76141929626465 -10 28 -7.76142406463623 28 -5 C 28 -2.23857593536377 25.76141929626465 0 23 0 C 20.23858070373535 0 18 -2.23857593536377 18 -5 C 18 -7.76142406463623 20.23858070373535 -10 23 -10 Z M 40 0 L 34 -10 L 46 -10 L 40 0 Z M 0 -10 L 10 -10 L 10 0 L 0 0 L 0 -10 Z" fill="#e3b8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_64133972753942248d8d9dbd531ed747 =
    '<svg viewBox="3.0 6.0 18.0 12.0" ><path transform="translate(-96.0, 1418.0)" d="M 99 -1400 L 117 -1400 L 117 -1402 L 99 -1402 L 99 -1400 Z M 99 -1405 L 117 -1405 L 117 -1407 L 99 -1407 L 99 -1405 Z M 99 -1412 L 99 -1410 L 117 -1410 L 117 -1412 L 99 -1412 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_6eefbd889991434a81350aa5e9501c5d =
    '<svg viewBox="-1.0 24.0 376.0 56.0" ><g transform=""><path transform="translate(-76.0, 1463.0)" d="M 75 -1383.000732421875 L 451.0000305175781 -1383.000732421875 L 451.0000305175781 -1439.000366210938 L 75 -1439.000366210938 L 75 -1383.000732421875 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
