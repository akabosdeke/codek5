 import 'package:codek/widgettpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
 import 'package:configurable_expansion_tile/configurable_expansion_tile.dart';

import 'introduction.dart';
import 'loginui.dart';


//import 'package:webview_flutter/webview_flutter.dart';

void main()=>runApp(MaterialApp(
  home: Homepage(),
));
class Homepage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Scaffold(
    backgroundColor: Colors.white70,
      drawer: Drawer(
        child: new ListView(
          children: <Widget>[
            //header
            new  UserAccountsDrawerHeader(accountName: Text('Akarshan',style: TextStyle(fontSize: 20),), accountEmail: Text('akarshan817@gmail.com',style: TextStyle(fontSize: 20)),
              currentAccountPicture: GestureDetector(
                child: new CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                  child: Icon(Icons.person,color: Colors.white),
                ),
              ),
              decoration:new  BoxDecoration(
                color: Colors.pinkAccent,
              ),
            ),
            // for Drawer body
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Home Page',style: TextStyle(color: Colors.blue,fontStyle: FontStyle.italic),),
                leading: Icon(Icons.home,color: Colors.pinkAccent),
              ),
            ),
            InkWell(
              onTap: (){
                launch('https://www.instagram.com/coding_knowledge/');
              },
              child: ListTile(
                title: Text('Instagram',style: TextStyle(color: Colors.blue,fontStyle: FontStyle.italic),),
                leading:Icon(FontAwesomeIcons.instagram,color: Colors.pinkAccent,),
              ),
            ),
            InkWell(
              onTap: (){

                launch('https://www.youtube.com/channel/UCZ6rB7nI-QF6fftI62st02Q?view_as=subscriber');

              },
              child: ListTile(
                title: Text('Youtube',style: TextStyle(color: Colors.blue,fontStyle: FontStyle.italic),),
                leading:Icon(FontAwesomeIcons.youtube,color: Colors.pinkAccent,),
              ),
            ),
            InkWell(
              onTap: (){
                launch('https://www.facebook.com/Knowledge-hub-101620281456006/');
              },
              child: ListTile(
                title: Text('Facebook',style: TextStyle(color: Colors.blue,fontStyle: FontStyle.italic),),
                leading:Icon(FontAwesomeIcons.facebook,color: Colors.pinkAccent,),
              ),
            ), InkWell(
              onTap: (){
                print('linkdin');
              },
              child: ListTile(
                title: Text('Linkdin',style: TextStyle(color: Colors.blue,fontStyle: FontStyle.italic),),
                leading:Icon(FontAwesomeIcons.linkedin,color: Colors.pinkAccent,),
              ),
            ),
            Divider(color: Colors.red, thickness: 1,),
            InkWell(
              onTap: (){
                launch('https://github.com/akabosdeke?tab=repositories');
              },
              child: ListTile(
                title: Text('Github',style: TextStyle(color: Colors.blue,fontStyle: FontStyle.italic),),
                leading:Icon(FontAwesomeIcons.github,color: Colors.purpleAccent,),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('About',style: TextStyle(color: Colors.blue,fontStyle: FontStyle.italic),),
                leading: Icon(Icons.help,color: Colors.green),
              ),
            ),
            RaisedButton(onPressed:()
              {
                print('/clicked');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginUi()),
                );
              },
              child: Text('Clicke to Show UserInterface & codes',style: TextStyle(fontWeight: FontWeight.w300,fontSize: 10),),
              elevation: 3.0,
              color: Colors.orange,
              textColor: Colors.white,
              highlightElevation: 25,
              highlightColor: Colors.red,

            )
        ],

        ),
      ),
      body:SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 35.0),
        // frist
        child: Column(
          children: <Widget>[
            Container(
                child:Card(
                  color: Colors.cyan,
                  child: InkWell(
                    onTap: ()
                    {
                      //go to next page wiget next page
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Introductionpage()),
                      );
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                       children: <Widget>[
                         Padding(
                           padding: EdgeInsets.all(20),
                           child: Container(
                             width: MediaQuery.of(context).size.width,
                             height: 30,
                             child: Row(
                               children: <Widget>[
                                 Icon(Icons.access_alarms),
                                 SizedBox(width: 20,),
                                 Text('Introduction',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500),),

                               ],
                             )
                           ),
                         )
                       ],
                    ),
                  ),
                ),

            ),

            //second
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
                              //go to next page wiget next page
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Widgettpage()),
                              );
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.alarm),
                                SizedBox(width: 20,),
                                Text('Widget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                              ],
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

            ),

            //third
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
                              //go to next page wiget next page
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Widgettpage()),
                              );
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.alarm),
                                SizedBox(width: 20,),
                                Text('Widget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                              ],
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

            ),
            //four
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
                              //go to next page wiget next page
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Widgettpage()),
                              );
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.alarm),
                                SizedBox(width: 20,),
                                Text('Widget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                              ],
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

            ),
            //five
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
                              //go to next page wiget next page
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Widgettpage()),
                              );
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.alarm),
                                SizedBox(width: 20,),
                                Text('Widget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                              ],
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

            ),

            //six
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
                              //go to next page wiget next page
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Widgettpage()),
                              );
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.alarm),
                                SizedBox(width: 20,),
                                Text('Widget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                              ],
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

            ),

            //seven
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
                              //go to next page wiget next page
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Widgettpage()),
                              );
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.alarm),
                                SizedBox(width: 20,),
                                Text('Widget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                              ],
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

            ),

            //eight
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
                              //go to next page wiget next page
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Widgettpage()),
                              );
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.alarm),
                                SizedBox(width: 20,),
                                Text('Widget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                              ],
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

            ),

            //Nine
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
                              //go to next page wiget next page
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Widgettpage()),
                              );
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.alarm),
                                SizedBox(width: 20,),
                                Text('Widget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                              ],
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

            ),

            //ten
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
                              //go to next page wiget next page
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Widgettpage()),
                              );
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.alarm),
                                SizedBox(width: 20,),
                                Text('Widget',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                              ],
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

            ),
          ],
        ),
      ),
    );
  }

}
