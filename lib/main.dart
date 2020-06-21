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
          child:Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar (
                radius:50.0,
                backgroundImage:AssetImage("images/suvam.jpg"),
              ),
              Text("Shuvam Koirala",
              style: TextStyle (
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text("FLUTTER DEVELOPER",
              style:TextStyle (
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,
              ),
              ),
              SizedBox(
                height: 20.0,
                width: 170,
                child: Divider (
                  thickness: 1.5,
                color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical:10.0,
                  horizontal: 25.5
                  ),
                child: ListTile(
                  leading:Icon(
                        Icons.phone,
                        color: Colors.teal
                      ),
                  title:Text("+977 9819313080",
                      style: TextStyle (
                       color:Colors.teal,
                       fontFamily: 'Source Sans Pro',
                       fontSize: 20.0,
                      ),
                      ),      
                      )
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical:10.0,
                  horizontal: 25.5
                  ),
                child: ListTile(
                leading:Icon(
                      Icons.email,
                      color: Colors.teal
                    ),
                title:Text("suvamkoirala08@gmail.com",
                    style: TextStyle (
                     color:Colors.teal,
                     fontFamily: 'Source Sans Pro',
                     fontSize: 20.0,
                    ),
                    ),
                ),
              ),
              IconButton (icon: Icon(Icons.code),onPressed: (){})
            ],
          ),
        ),
      ),
    );
  }
}

