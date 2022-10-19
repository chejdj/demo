import 'dart:math';

import 'package:flutter/material.dart';

class ShareCurve extends Curve {
  @override
  double transform(double t) {
    return sin(t);
  }
}
