import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
      ),
      body: Center(
        child: Text(
          'This is third screen',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }

}
