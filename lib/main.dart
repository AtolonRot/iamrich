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
              image: NetworkImage(
                  'https://vignette.wikia.nocookie.net/zelda/images/5/5b/Link_Artwork_BotW.png/revision/latest/scale-to-width-down/250?cb=20170523124959&path-prefix=es'),
            )),
          ),
        ),
      ),
    );
