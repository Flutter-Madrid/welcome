import 'package:flutter/material.dart';

class MadeWithFlutterSlide extends StatelessWidget {
  const MadeWithFlutterSlide({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hecho con Flutter', style: Theme.of(context).textTheme.display3),
            Text('y flutter_keynote', style: Theme.of(context).textTheme.display1),
          ]
        ),
      )
    );
  }
}