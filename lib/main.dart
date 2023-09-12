import 'package:flutter/material.dart';
import 'package:hobby_hub/otp.dart';
import 'package:hobby_hub/phone.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {'phone': (context) => MyPhone(), 'otp': (context) => MyOtp()},
  ));
}
