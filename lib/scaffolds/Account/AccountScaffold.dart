import 'package:flutter/material.dart';
import 'package:ourwear_really/scaffolds/Account/EnterAccount.dart';

class AccountScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // https://stackoverflow.com/questions/46551268/when-the-keyboard-appears-the-flutter-widgets-resize-how-to-prevent-this
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 0,
      ),
      body: EnterAccount(),
    );
  }
}
