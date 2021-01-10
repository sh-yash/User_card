import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shadowColor: Colors.blueGrey,
                color: Colors.black54,
                elevation: 10.0,
                child: Container(
                  margin: EdgeInsets.all(30.0),
                  child: Row(
                    children: [
                      Icon(
                          Icons.card_giftcard,
                        color: Colors.limeAccent,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'Buisness Card',
                        style: TextStyle(
                          color: Colors.lime,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold,
                          fontSize: 50.0,
                          
                        ),
                      ),


                    ],
                  ),
                ),
              ),
              CircleAvatar(
                radius: 100,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('images/old.png'),
              ),
              Text(
                'YASH SHRIVASTAVA',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'Software Design Engineer in Test',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.black54,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 80000 11111',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'yashsrivastav89@xyz.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
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
