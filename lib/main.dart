import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Center(
          child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              title: Text('I Am Rich App'),
              backgroundColor: Colors.deepOrangeAccent,
            ),
            body: Center(
                child: Image(
              image: AssetImage('images/link_zelda.png'),
            )),
          ),
        ),
      ),
    );
