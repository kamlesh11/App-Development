import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],

      ),
      body: Center(
        child: Text(
          'Hi Guys!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],

          ),
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Text('Click'),
        backgroundColor: Colors.red[600],

      ),
    );
  }
}
