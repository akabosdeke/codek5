import 'package:codek/tabbarr.dart';
import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  home: Widgettpage(),
));
 class Widgettpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('this is widget page'),
      ),
      body: SingleChildScrollView(
        child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Home()),
                                  );
                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('SafeArea',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                    //Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Expanded',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Wrap',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                 //   Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Animated Container',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                 //   Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Opacity',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                    //Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Future Builder',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Fade Transition',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('FloatingActionButton',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('PageView',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Table',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('SliverApp Bar',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                 //   Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('SliverList and SliverGrid',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),    Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('FadeInImage',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),    Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('StreamBuilder',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),    Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Inherited Model',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),    Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ClipRRect',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Hero',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Custom Paint',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Tooltip',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('FittedBox',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                    //Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Layout Builder',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Absorb Pointer',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Transform',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Backdrop Filter',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                 //   Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Align',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Positioned',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AnimatedBuilder',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Dismissible',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('SizedBox',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ValueListenableBuilder',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Draggable',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AnimatedList',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Flexible',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                    Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('MediaQuery',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Spacer',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('InheritedWidget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Animated Icon',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AspectRatioo',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('LimitedBox',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Placeholder',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),    Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Rich Text',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),    Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ReorderableListView',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),    Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AnimatedSwitcher',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AnimatedPositioned',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AnimatedPadding',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('IndexedStack',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Semantics',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ConstrainedBox',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Stack',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AnimatedOpacity',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                    //Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('FractionallySizedBox',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ListView',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ListTile',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Container',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('SelectableText',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('DataTable',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Slider',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AlertDialog',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                    //Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AnimatedCrossFade',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('DraggableScrollableSheet',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ColorFiltered',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                    //Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Hero',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                 //   Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ToggleButtons',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('CupertinoActionSheet',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('TweenAnimationBuilder',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Image',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                    //Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Drawer',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('SnackBar',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('SingleScroolListView',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ListWheelScrollView',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ShaderMask',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('NotificationBuilder',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Builder',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ClipPath',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Divider',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('IgnorePointer',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('CupertinoActivityIndicator',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                    //Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('ClipOval',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                   // Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('AnimatedWidget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),
                Container(
                  child:Card(
                    color: Colors.cyan,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              child: InkWell(
                                onTap: ()
                                {

                                },
                                child: Row(
                                  children: <Widget>[
                                  //  Icon(Icons.alarm),
                                    SizedBox(width: 20,),
                                    Text('Padding',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                                  ],
                                ),
                              )
                          ),
                        )
                      ],
                    ),
                  ),

                ),


                Container(child: Text('hiii'),),
              ],

  ),


        ),
      ),

    );
  }

 }