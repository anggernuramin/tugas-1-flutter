import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Strong'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'data:image/png;base64,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'
            ),
          ),
        ),
      ),
    )
  );
}


