import 'package:flame/util.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

void main() async {
  Util flameUtil = Util();
  await flameUtil.fullScreen();
  await flameUtil.setOrientation(DeviceOrientation.portraitUp);
}
