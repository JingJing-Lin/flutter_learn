import 'dart:ffi';

import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  final Color color;
  final double radius;
  final bool showShadow;
  final Widget child;

  Circle({
    this.color = Colors.blue,
    this.radius = 6,
    this.showShadow = true,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: child == null ? Container() : child,
      width: radius * 2,
      height: radius * 2,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
        boxShadow: [
          if (showShadow)
            BoxShadow(
              color: Colors.grey,
              offset: Offset(.5, .5),
              blurRadius: .5,
            )
        ],
      ),
    );
  }
}
