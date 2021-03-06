import 'package:flutter/material.dart';
import 'package:ourwear_really/models/user.dart';
import 'package:ourwear_really/services/auth.dart';
import 'package:provider/provider.dart';

import '../loading.dart';

class UserIdText extends StatefulWidget {
  @override
  _UserIdTextState createState() => _UserIdTextState();
}

class _UserIdTextState extends State<UserIdText> {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
        value: AuthService().user,
      child: UserIdTextTile(),
    );
  }
}

class UserIdTextTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final userId = Provider.of<User>(context);
    if (userId != null) {
      return Text('${userId.uid ?? 'Pls wait'}');
    } else {
      return Loading();
    }
  }
}

