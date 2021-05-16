import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                      radius: 70.0,
                      backgroundImage:
                          AssetImage('assets/images/45.2 kb Photo.jpg'),
                  ),
                  Text(
                    'Garima Bisht',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 31,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'COMPUTER STUDENT',
                    style: TextStyle(
                      fontSize: 21 ,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey[100],
                      fontFamily: 'SourceSansPro-Regular',
                    ),
                  ),
              SizedBox(
                height: 20.0,
                width: 160,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0) ,
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.blueGrey,
                      ),
                      title: Text(
                        '+91 1234567810',
                        style: TextStyle(
                          color: Colors.blueGrey[800],
                          fontFamily: 'SourceSansPro-Regular',
                          fontSize: 18,
                        ),
                      ),
                    )

                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0) ,
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.blueGrey,
                        ),
                        title: Text(
                          'bisht.garima01@gmail.com',
                          style: TextStyle(
                            color: Colors.blueGrey[800],
                            fontFamily: 'SourceSansPro-Regular',
                            fontSize: 18,
                          ),
                        )
                    ),
                  )
                ],
              ),
            ),
          ),
      ),
    );
  }
}
