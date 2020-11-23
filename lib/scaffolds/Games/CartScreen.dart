import 'package:flutter/material.dart';
import 'package:ourwear_really/models/user.dart';
import 'package:ourwear_really/scaffolds/Account/AccountScaffold.dart';
import 'package:ourwear_really/services/auth.dart';
import 'package:ourwear_really/shared/spareparts/CartItemListView.dart';
import 'package:provider/provider.dart';

import 'AttemptToCheckout.dart';

class CartBottomTab extends StatefulWidget {
  @override
  _CartBottomTabState createState() => _CartBottomTabState();
}

class _CartBottomTabState extends State<CartBottomTab> {
  //CHeck login

  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: CartWrapper(),
    );
  }
}

class CartWrapper extends StatefulWidget {
  @override
  _CartWrapperState createState() => _CartWrapperState();
}

class _CartWrapperState extends State<CartWrapper> {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);

    if (user == null) {
      return AccountScaffold();
    } else {
      return CartScreen();
    }
  }
}

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  bool _undoDisabled = true;
  void setUndoButton(bool which) {
    _undoDisabled = !which;
  }

  void turnOnUndo() {
    setState(() {
      _undoDisabled = false;
    });
  }

  void turnOffUndo() {
    setState(() {
      _undoDisabled = true;
    });
  }

  void _undoNow() {
    //_scaffoldKey.currentState.removeCurrentSnackBar();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('Cart Screen'),
        actions: <Widget>[
          FlatButton(
            child: Icon(Icons.undo),
            onPressed: _undoDisabled ? null : _undoNow,
          ),
          FlatButton.icon(
              onPressed: () {
                //Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CheckoutDoesNotWork(),
                    ));
              },
              icon: Icon(Icons.forward),
              label: Text('Checkout')),
        ],
      ),
      body: CartAhItDoesntWork(
        scaffoldKey: _scaffoldKey,
        setWhichUndoEnabled: setUndoButton,
        turnOffUndo: this.turnOffUndo,
        turnOnUndo: this.turnOnUndo,
      ),
    );
  }
}

// CartItemListView()
