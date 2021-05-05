import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp()

  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/new1.jpg'),
              ),
              Text(
                'Sanjana',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),

              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontSize: 20,
                  // fontWeight: FontWeight.bold

                ),

              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,

                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                color: Colors.white,

                child:
                  ListTile(
                    leading: Icon(Icons.phone,
                      size: 25,
                      color: Colors.teal[900],
                    ),
                      title:Text('+123 456 789',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            color: Colors.teal[900],
                            letterSpacing: 2.5

                        ),
                      ) ,
                  ),
              ),
              Card(
                margin:EdgeInsets.symmetric(horizontal: 25,vertical: 10),


                color: Colors.white,
                child: ListTile(
                  leading:Icon(Icons.email,
                    size: 25,
                    color: Colors.teal[900],
                  ) ,
                  title: Text(
                      'sanjana@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.teal[900],
                      ),
                )
              ),
              ),
          ],
        ),
      ),
    ));
  }
}

