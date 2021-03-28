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
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('image/sK.png.jpg'),
                ),
                Text(
                  "Sonu Goswami",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent.shade700),
                ),
                Text(
                  'Android Developer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text("+ 63 527 86 824",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20,
                          )),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text("goswamisonu@gmail.com",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20,
                          )),
                    )),
              ],
            ),
          )),
    );
  }
}
