import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal[400],
        appBar: AppBar(
          
          backgroundColor:Colors.teal[900],
          title: Text(
            'Mi Card',
            style: TextStyle(
              fontFamily: 'Ffh',
              fontStyle: FontStyle.italic,
              color:Colors.white,
              fontSize: 35.0,
            ),
          ),
        ),
        body:

          SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                  backgroundImage: AssetImage('assets/images/kiran.jpg'),
              ),
              Text(
                'Kiran S Baliga',
                style: TextStyle(
                  fontFamily:'Ffh',
                  fontSize:35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height:10.0,
              ),
              Text(
                'CONTENT CREATER/DEVELOPER',
                style: TextStyle(

                  fontSize:12.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 120.0),
                child: SizedBox(
                  child:Divider(

                    color: Colors.white,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color:Colors.white,
                child:ListTile(
                  leading: Icon(
                    Icons.phone,
                    color:Colors.teal[400],
                  ),
                  title: Text(
                    '+91 9544737577',
                    style: TextStyle(
                      fontSize: 20.0,
                      color:Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color:Colors.white,
                child:ListTile(
                  leading: Icon(
                    Icons.mail,
                    color:Colors.teal[400],
                  ),
                  title: Text(
                    'kiransbaliga@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color:Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
}


