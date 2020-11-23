import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:ourwear_really/services/database.dart';
import 'dart:async';

class FakeAddToCart extends StatefulWidget {
  @override
  _FakeAddToCartState createState() => _FakeAddToCartState();
}

class _FakeAddToCartState extends State<FakeAddToCart> {
  final Pilih = Random();
  final FirebaseAuth _auth = FirebaseAuth.instance;

  var userID;
  Future getUserID() async{
    FirebaseUser user = await _auth.currentUser();
    String id = user.uid;
    userID = id;
  }

  void fakelyAddToCart() async{
    try{
      await getUserID();
      //await DatabaseService(uid: userID).updateCartItemData('${Pilih.nextInt(1000000000)}', '1', 'rentals/1000000');
      await DatabaseService(uid: userID).addToCart(itemName: 'FAKE-ITEM-TEST', itemId: '${Pilih.nextInt(1000000000)}', quantity: 1);
    } catch(e) {
      print(e);
    }
  }

  void fakelyAddTransaction() async {
    try{
      await getUserID();
      await DatabaseService(uid: userID).updateTransactionOrderListData('${Pilih.nextInt(1000000000)}', 1, DateTime.now());
    } catch(e){

    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fake Add To Cart'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton.icon(
                onPressed: (){
                  fakelyAddToCart();
                },
                icon: Icon(Icons.add_shopping_cart),
                label: Text('Fakely add to Cart'),
            ),
            RaisedButton.icon(
              onPressed: (){
                fakelyAddTransaction();
              },
              icon: Icon(Icons.payment),
              label: Text('Fakely add transaction'),
            ),
          ],
        ),
      ),
    );
  }
}
