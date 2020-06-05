import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  home: Introductionpage(),
));
class Introductionpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('this is Introduction page'),
      ),

    );
  }

}