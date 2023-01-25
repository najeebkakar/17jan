// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class log_in extends StatelessWidget {
  const log_in({Key? key}) : super(key: key);
  
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [Image.asset("assets/images/undraw.png",
          fit: BoxFit.cover,
          ),
          SizedBox(
            height: 28,
            child: Text('login page',
              style: TextStyle(
              fontFamily: GoogleFonts.acme().fontFamily,
              color: Colors.blueGrey,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            ),
          ),
          Text('welcome',
          style: TextStyle(
            fontFamily: GoogleFonts.akronim().fontFamily,
            fontSize: 50,
            fontWeight: FontWeight.w300,
            color: Color.fromARGB(255, 0, 242, 93),
          ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                TextFormField(
              decoration: InputDecoration(
                hintText: ' Enter user name',
                hintStyle: TextStyle(
                  fontSize: 20,
                ),
                labelText: 'User name'
            ),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: ' Enter password',
                hintStyle: TextStyle(
                  fontSize: 20,
            ),
                labelText: 'password'
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: (){},
                child: Text('signup'),),
                SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: (){},
                child: Text("login"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
