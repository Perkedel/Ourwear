import 'package:flutter/material.dart';

class MakeShiftCheckOut extends StatefulWidget {
  @override
  _MakeShiftCheckOutState createState() => _MakeShiftCheckOutState();
}

class _MakeShiftCheckOutState extends State<MakeShiftCheckOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CheckOut'),
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
            onPressed: (){
              Navigator.pop(context);
            },
            child: Text('Pay'),
          ),
        ),
      ),
    );
  }
}
