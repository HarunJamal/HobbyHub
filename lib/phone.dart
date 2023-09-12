import 'package:flutter/material.dart';

class MyPhone extends StatefulWidget {
  const MyPhone({super.key});

  @override
  State<MyPhone> createState() => _MyPhoneState();
}

class _MyPhoneState extends State<MyPhone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: EdgeInsets.only(left: 25, right: 25),
      alignment: Alignment.center,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Phone verification',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Before we get started, please enter your Mobile number.',
              style: TextStyle(fontSize: 14),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Send OTP'),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow[700],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                )),
          ],
        ),
      ),
    ));
  }
}
