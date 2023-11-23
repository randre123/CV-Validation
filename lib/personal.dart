import 'package:flutter/material.dart';

class personal extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        backgroundColor: Color.fromRGBO(4, 53, 99, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Randre Cabansag',
              style: TextStyle(
                fontFamily: 'Gabarito',
                fontSize: 19,
                color: Color.fromRGBO(18, 196, 166, 0.957),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 21 Years Old',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: March 20,2001',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Add: Buenlag,Calasiao,Pangasinan',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 5.8',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 65kg',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 3, 3, 3),
    );
  }
}
