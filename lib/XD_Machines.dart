import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class XD_Machines extends StatelessWidget {
  final VoidCallback calldetails;
  XD_Machines({
    Key key,
    this.calldetails,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-19.0, -129.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(19.0, 129.0),
                child: Container(
                  width: 337.0,
                  height: 86.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: const Color(0xff005486),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 96.0,
          height: 86.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.0),
            color: const Color(0xffe96161),
          ),
        ),
        Transform.translate(
          offset: Offset(55.0, 0.0),
          child: Container(
            width: 41.0,
            height: 86.0,
            decoration: BoxDecoration(
              color: const Color(0xffe96161),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(108.0, 6.0),
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
          offset: Offset(25.0, 11.0),
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
          offset: Offset(109.0, 50.0),
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
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            width: 337.0,
            height: 87.0,
            child: GestureDetector(onTap: () => calldetails?.call()),
          ),
        ),
      ],
    );
  }
}
