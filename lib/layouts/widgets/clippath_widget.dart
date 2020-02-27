import 'package:flutter/material.dart';

class CustomClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();

    path.lineTo(0, size.height-50);

    var firsPoint = Offset(size.width/2, size.height);
    var endPoint = Offset(size.width, size.height-50);

    path.quadraticBezierTo(firsPoint.dx, firsPoint.dy, endPoint.dx, endPoint.dy);
    
    path.lineTo(size.width, size.height-50);
    path.lineTo(size.width, 0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }

}
