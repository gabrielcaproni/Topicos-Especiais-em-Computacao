import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TelaFonteCustomizada extends StatelessWidget {
  const TelaFonteCustomizada({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fonte Customizada (Ex. 3)'),
      ),
      body: Center(
        child: Text(
          'Texto com Fonte Lobster',
          style: GoogleFonts.lobster(
            fontSize: 32,
            color: Colors.blue,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}