import 'package:flutter/material.dart';
import 'package:ourwear_really/models/user.dart';
import 'package:ourwear_really/services/auth.dart';
import 'package:provider/provider.dart';

import 'Wrapper.dart';

class AccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: AccountWrapper(),
    );
  }
}
