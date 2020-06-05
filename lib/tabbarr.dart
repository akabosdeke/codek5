import 'package:flutter/material.dart';
import './sourcecode.dart'as sourcecode;
import './theory.dart'as theory;
void main()=> runApp(new MaterialApp(
  title: "Tab Bar",
  home: new Home(),
));
class Home extends StatefulWidget{
  @override
  _HomeState createState()=>new _HomeState();
}
class _HomeState extends State<Home>with SingleTickerProviderStateMixin{
  TabController controller;

  @override
  void initState() {
    // TODO: implement initState
    controller=new TabController(length: 2, vsync: this);
    super.initState();
  }
  @override
  void dispose() {
    controller.dispose();// TODO: implement dispose
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.amber,
        bottom: new TabBar(
        controller: controller,
          tabs: <Widget>[
            new Tab(text: 'Theory',),
            new Tab(text: 'code',),
          ],
        ),
      ),
      body: new TabBarView(
          controller: controller,
          children: <Widget>[
            new sourcecode.Sourcecode(),
            new theory.Theory(),

          ],
      ),
    );
  }

}