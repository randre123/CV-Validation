import 'package:flutter/material.dart';

class skills extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Skills'),
          backgroundColor: Color.fromRGBO(4, 53, 99, 0.957),
          ),
          body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Cyber Security Expert',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 245, 248, 248),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Networking Expert',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Good in Communication',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'The Big One',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'IT EXPERT',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Time Management',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Debbuger',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Your Man',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Good Kisser!',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
    }     
  }