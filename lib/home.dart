
import 'package:flutter/material.dart';
import 'package:resume2/personal.dart';
import 'package:resume2/certificate.dart';
import 'skill.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curriculum Vitae",
    home: homepage(),
  ));
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 238, 237, 238),
        appBar: AppBar(
          title: const Center(
            child: Text('My Curriculum Vitae'),
          ),
          backgroundColor: Color.fromARGB(255, 5, 97, 136),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/sus.jpg'),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Randre Cabansag",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
               SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 10, 211, 60),
                    ),
                    Text(
                      "09664972263",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
               const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(children: [
                  Icon(Icons.email, color: Color.fromARGB(255, 244, 3, 35)),
                  Text(
                    "Randrecabansag33@gmail.com",
                    style: TextStyle(fontSize: 20),
                  ),
                ]),
              ),
              const SizedBox(height: 20),
              const Text(
                "CYBER SECURITY EXPERT",
                style: TextStyle(fontSize: 20),
              ),
                Text(
            'SOCIAL MEDIAS',
            style: TextStyle(
              color: Color.fromRGBO(12, 12, 12, 0.957),
              fontFamily: 'Gabarito',
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(80, 20, 0, 0),
            child: Row(children: [
              Icon(
                Icons.facebook,
                color: Color.fromRGBO(13, 104, 179, 0.957),
              ),
              Text(
                'Randre Cabansag',
                style: TextStyle(
                  fontFamily: 'Gabarito',
                  color: Color.fromRGBO(8, 8, 8, 0.957),
                  fontSize: 25,
                ),
              ),
            ]),
          ),
              SizedBox(height: 20),
              Row(
                children:[
                  IconButton(
                    iconSize: 40,
                    icon:const Icon(
                      IconData(0xe043, fontFamily: 'MaterialIcons'),
                      color: Color.fromARGB(255, 5, 97, 136),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => personal(), // Use the correct widget name here
                      ),
                    );
                    },
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children:[
                  IconButton(
                    iconSize: 40,
                    icon: const Icon(
                      IconData(0xf69b, fontFamily: 'MaterialIcons'),
                      color: Color.fromARGB(255, 5, 97, 136),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => certificate(), // Use the correct widget name here
                      ),
                    );
                    },
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children:[
                  IconButton(
                    iconSize: 40,
                    icon: const Icon(
                      IconData(0xe57f, fontFamily: 'MaterialIcons'),
                      color: Color.fromARGB(255, 5, 97, 136),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => skills(), // Use the correct widget name here
                      ),
                    );
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      );
}
}

