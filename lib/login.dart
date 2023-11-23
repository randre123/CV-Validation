import 'package:flutter/material.dart';
import 'home.dart';
import 'signup.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _passwordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 237, 237, 238),
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: Color.fromARGB(255, 75, 4, 13),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/wow.jpg'),
                ),
              ),
              TextFormField(
                style: TextStyle(
                  color: Color.fromARGB(255, 12, 12, 12),
                ),
                controller: _usernameController,
                decoration: InputDecoration(
                  labelText: 'Username',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 29, 23, 23),
                  ),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your username';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20),
              TextFormField(
                style: TextStyle(
                  color: Color.fromARGB(255, 3, 3, 3),
                ),
                controller: _passwordController,
                obscureText: !_passwordVisible,
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 14, 12, 12),
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _passwordVisible ? Icons.visibility : Icons.visibility_off,
                      color: const Color.fromARGB(255, 7, 7, 7),
                    ),
                    onPressed: () {
                      setState(() {
                        _passwordVisible = !_passwordVisible;
                      });
                    },
                  ),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your password';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 75, 4, 13)),
                onPressed: () {
                  if (_formKey.currentState?.validate() == true) {
                    // Check for specific username and password
                    if (_usernameController.text == "Randrecabansag33@gmail.com" &&
                        _passwordController.text == "Admin123") {
                      // Successful login
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => homepage()),
                      );
                    } else {
                      // Incorrect username or password
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('Incorrect username or password'),
                        ),
                      );
                    }
                  }
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Color.fromARGB(255, 224, 226, 230),
                    fontSize: 20,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => signup()),
                  );
                },
                child: Text('Sign Up',
                 style: TextStyle(
                    color: Color.fromARGB(255, 75, 4, 13),
                    fontSize: 15,
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