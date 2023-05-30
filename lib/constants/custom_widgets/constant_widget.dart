import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

var statusBarColor = SystemChrome.setSystemUIOverlayStyle(
  const SystemUiOverlayStyle(
    statusBarColor: Colors.red,
  ),
);

void setStatusBarColor(Color color) {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: color),
  );
}
