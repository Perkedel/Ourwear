import 'package:flutter/material.dart';

import 'Login.dart';
import 'Signup.dart';

class EnterAccount extends StatefulWidget {
  @override
  _EnterAccountState createState() => _EnterAccountState();
}

class _EnterAccountState extends State<EnterAccount> {

  bool registerPage = false;
  void toggleView(){
    setState(() {
      registerPage = !registerPage; // toggle technique
    });
  }

  @override
  Widget build(BuildContext context) {
    if(!registerPage){
      return LoginPage(toggleView: toggleView,);
    }else{
      return SignUpPage(toggleView: toggleView,);
    }
  }
}


