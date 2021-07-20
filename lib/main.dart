import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mismo'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ), //appBar
      body: Stack(
        children: [
          Image(image: AssetImage('assets/forest.jpg')),
          Center(
            child: Text('This is The the body :)',
                style: GoogleFonts.coveredByYourGrace(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                )),
          ),
        ],
      ),
      //body,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.green[300],
      ), //floatingActionButtons
    );
  }
}
