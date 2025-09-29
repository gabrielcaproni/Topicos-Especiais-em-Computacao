import 'package:flutter/material.dart';

class Exercicio2 extends StatelessWidget {
  const Exercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('MEU APP')),
      body: Align(
        alignment: AlignmentDirectional.topStart,
        child: Container(
          width: 300,
          height: 300,
          color: Colors.black,
          alignment: AlignmentDirectional.center,
          child: Container(
            width: 150,
            height: 150,
            color: Colors.red,
            alignment: AlignmentDirectional.center,
            child: Container(
              width: 75,
              height: 75,
              color: Colors.blue,
              alignment: AlignmentDirectional.center,
              child: Container(width: 37, height: 37, color: Colors.yellow),
            ),
          ),
        ),
      ),
    );
  }
}
