import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get color => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            'ТАПШЫРМА-04',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
          ),
        ),
        backgroundColor: const Color.fromARGB(223, 7, 85, 78),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage("assets/images/moifoto.jpg"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Altynbek Chotonov',
                  style:
                      GoogleFonts.pacifico(color: Colors.white, fontSize: 40),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Flutter DEVELOPER',
                  style: GoogleFonts.prompt(
                    color: const Color.fromARGB(255, 167, 220, 208),
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                  ),
                ),
                const Divider(
                  color: Color.fromARGB(255, 124, 203, 185),
                  height: 20,
                  thickness: 1,
                  indent: 120,
                  endIndent: 120,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Color.fromARGB(255, 247, 247, 247),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 57, 167, 152),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+8(926)127-27-90',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  padding: EdgeInsets.all(
                    10,
                  ),
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 54, 151, 143),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'aksy90kgemail.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 10),
                    side: const BorderSide(
                      width: 1.5,
                      color: Colors.white,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Кируу',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
