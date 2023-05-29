import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      child: Text('Selamat Datang di Aplikasi Pertama'),
      decoration: BoxDecoration(
        color: Colors.green,
        // borderRadius: BorderRadius.circular(20),
        // boxShadow: [
        //   BoxShadow(
        //     color: Colors.black,
        //     spreadRadius: 5,
        //     blurRadius: 5,
        // )
        // ]
      ),
    );
  }
}
