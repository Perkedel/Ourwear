import 'package:flutter/cupertino.dart';
import 'package:ourwear_really/models/user.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

import 'AccountScaffold.dart';
import 'ProfileHome.dart';

class AccountWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);
    print(user);

    if(user==null){
      return AccountScaffold();
    } else {
      return ProfileHome();
    }
  }
}
