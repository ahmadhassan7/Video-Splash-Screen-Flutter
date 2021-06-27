import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          "Login",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
        backgroundColor: Color(0xFFC07200),
      ),
      body: Center(
        child: Text("List of Logins"),
      ),
    );
  }
}
