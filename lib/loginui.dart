import 'package:codek/tabbarr.dart';
import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  home:LoginUi() ,
));
class LoginUi extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('User interface Pages'),
          centerTitle: true,
          backgroundColor: Colors.red,

        ),
      body:   Container(
        child:Card(
          color: Colors.red,
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
                          MaterialPageRoute(builder: (context) =>Home()),
                        );

                      },
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.alarm),
                          SizedBox(width: 20,),
                          Text('Login Page code',style: TextStyle(color: Colors.white,fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w500,),),

                        ],
                      ),
                    )
                ),
              )
            ],
          ),
        ),

      ),

    );
  }

}
