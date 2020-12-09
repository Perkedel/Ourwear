import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ourwear_really/homepage/homepage_boss.dart';
import 'package:ourwear_really/models/Renter.dart';
import 'package:ourwear_really/models/user.dart';
import 'package:ourwear_really/scaffolds/Prosotipe/TransactionOrderList.dart';
import 'package:ourwear_really/services/auth.dart';
import 'package:ourwear_really/services/database.dart';
import 'package:ourwear_really/shared/spareparts/CartItemListView.dart';
import 'package:ourwear_really/shared/spareparts/RentalItemQueryMiniWindows.dart';
import 'package:provider/provider.dart';

class AttemptToCheckout extends StatefulWidget {
  @override
  _AttemptToCheckoutState createState() => _AttemptToCheckoutState();
}

class _AttemptToCheckoutState extends State<AttemptToCheckout> {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<List<CartItem>>.value(
      value: DatabaseService().cartItemsData,
      child: SubAttemptCheckout(),
    );
  }
}

class SubAttemptCheckout extends StatefulWidget {
  @override
  _SubAttemptCheckoutState createState() => _SubAttemptCheckoutState();
}

class _SubAttemptCheckoutState extends State<SubAttemptCheckout> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  final Pilih = Random();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final db = Firestore.instance;

  List<CartItem> fakeCart = [
    CartItem(
        itemName: 'haha', itemUid: 0, quantity: 1, rentalReference: 'rental/0'),
  ];

  var userID;
  Future getUserID() async {
    FirebaseUser user = await _auth.currentUser();
    String id = user.uid;
    userID = id;
  }

  @override
  Widget build(BuildContext context) {
    final cartTime = Provider.of<List<CartItem>>(context) ?? [];
    Future attemptCheckoutNow() async {
      print("Start NOw pls OMG! How many: ${cartTime.length}");
      getUserID();
      for (var i = 0; i < cartTime.length; i++) {
        print("Whyn't work ${cartTime[i].itemUid}");
        DatabaseService(uid: userID).addTransactionOrderListData(
            cartTime[i].itemUid, cartTime[i].quantity, DateTime.now());
      }
      print("aaaaaaaa no work");
      for (var i = 0; i < cartTime.length; i++) {
//        await Firestore.instance.runTransaction((transaction) async {
//          await transaction.delete(DatabaseService().wearerCollection.document(userID).collection('cartItems').document(cartTime[i].itemUid));
//        });
        DatabaseService(uid: userID)
            .wearerCollection
            .document(userID)
            .collection('cartItems')
            .document()
            .delete();
      }
    }

    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('Attempt To Checkout'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CartAhItDoesntWork(
              scaffoldKey: _scaffoldKey,
            ),
            RaisedButton.icon(
                onPressed: () async {
                  try {
                    await attemptCheckoutNow();
                  } catch (e) {
                    print(e);
                  }
                },
                icon: Icon(Icons.credit_card),
                label: Text('Attempt Checkout')),
            //CartItemListView(),
            ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: fakeCart.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text('${fakeCart[index].itemUid}'),
                    leading: Icon(Icons.card_giftcard),
                  );
                }),
          ],
        ),
      ),
    );
  }
}

class CheckoutDoesNotWork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: ReallyWhyNotCheckout(),
    );
  }
}

class ReallyWhyNotCheckout extends StatefulWidget {
  @override
  _ReallyWhyNotCheckoutState createState() => _ReallyWhyNotCheckoutState();
}

class _ReallyWhyNotCheckoutState extends State<ReallyWhyNotCheckout> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  final Pilih = Random();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final db = Firestore.instance;

  var userID;
  Future getUserID() async {
    FirebaseUser user = await _auth.currentUser();
    String id = user.uid;
    userID = id;
  }

  @override
  void initState() {
    getUserID();
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final cartTime = DatabaseService(uid: userID).cartItemsData;

    final user = Provider.of<User>(context);
    return StreamBuilder<List<CartItem>>(
      stream: DatabaseService(uid: userID).cartItemsData,
      builder: (context, snapshot) {
        PaymentMethod chosenPaymentMethod;
        List<CartItem> cartTime = snapshot.data;
        Future choosePaymentMethodFirst() async {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              //return ChoosePaymentMethod();
            },
          );
        }

        Future attemptCheckoutNow() async {
          var cartTimeLength = cartTime.length;
          print("Start NOw pls OMG! How many: ${cartTime.length}");
          getUserID();
          for (var i = 0; i < cartTimeLength; i++) {
            CartItem dataOfIt = cartTime[i];
            print("Whyn't work ${dataOfIt.itemUid}, ${dataOfIt.itemName}");
            print("delet ${dataOfIt.itemUid}, ${dataOfIt.itemName}");
            if (dataOfIt.checkoutThis) {
              await DatabaseService(uid: userID).addTransactionOrderListData(
                dataOfIt.itemUid,
                dataOfIt.quantity,
                DateTime.now(),
                borrowFrom: cartTime[i].borrowFrom,
                borrowTo: cartTime[i].borrowTo,
                executeWhen: cartTime[i].executeWhen,
                timeBorrowDay: cartTime[i].timeBorrowDay,
              );
              await DatabaseService(uid: userID)
                  .deleteCartItemData(itemID: dataOfIt.itemUid);
            }
          }

          print("Complete Checkout");
          Navigator.pop(context);
          Navigator.pop(context);
          //TODO: Navigate to transaction order list
        }

        Future handoverCheckout() async {
          var cartTimeLength = cartTime.length;
          // https://stackoverflow.com/questions/64810935/nosuchmethoderror-nosuchmethoderror-the-method-add-was-called-on-null-recei
          List<CartItem> tobeHandoverCheckout = new List<CartItem>();
          print("Start NOw pls OMG handover! How many: ${cartTime.length}");
          getUserID();
          for (var i = 0; i < cartTimeLength; i++) {
            CartItem dataOfIt = cartTime[i];
            print("Whyn't work ${dataOfIt.itemUid}, ${dataOfIt.itemName}");
            //print("delet ${dataOfIt.itemUid}, ${dataOfIt.itemName}");
            if (dataOfIt.checkoutThis) {
              tobeHandoverCheckout.add(dataOfIt);
            }
          }
          Navigator.push(
            context,
            MaterialPageRoute(
              maintainState: true,
              builder: (context) => ConfirmPayment(
                handoverConfirmedCart: tobeHandoverCheckout,
              ),
            ),
          );
        }

        return Scaffold(
          key: _scaffoldKey,
          appBar: AppBar(
            title: Text('Attempt To Checkout'),
          ),
          body: Container(
            child: CartAhItDoesntWork(
              scaffoldKey: _scaffoldKey,
            ),
          ),
          persistentFooterButtons: <Widget>[
            RaisedButton.icon(
                onPressed: () async {
                  try {
                    //await attemptCheckoutNow();
                    await handoverCheckout();
                  } catch (e) {
                    print(e);
                  }
                },
                icon: Icon(Icons.credit_card),
                label: Text('Attempt Checkout')),
          ],
        );
      },
    );
  }
}

class JustLookCart extends StatefulWidget {
  final CartItem cartItem;
  JustLookCart({this.cartItem});
  @override
  _JustLookCartState createState() => _JustLookCartState(cartItem: cartItem);
}

class _JustLookCartState extends State<JustLookCart> {
  final CartItem cartItem;
  _JustLookCartState({this.cartItem});
  final FirebaseAuth _auth = FirebaseAuth.instance;
  var userID;

  Future getUserID() async {
    FirebaseUser user = await _auth.currentUser();
    String id = user.uid;
    userID = id;
  }

  @override
  void initState() {
    getUserID();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Card(
        child: ListTile(
          onTap: () {},
          leading: Container(),
          title: RentalParticularName(
            itemID: widget.cartItem.itemUid,
          ),
          subtitle: RentalParticularDetail(
            itemID: widget.cartItem.itemUid,
          ),
        ),
      ),
    );
  }
}

class ConfirmPayment extends StatefulWidget {
  final List<CartItem> handoverConfirmedCart;
  ConfirmPayment({this.handoverConfirmedCart});
  @override
  _ConfirmPaymentState createState() =>
      _ConfirmPaymentState(handoverConfirmedCart: handoverConfirmedCart);
}

class _ConfirmPaymentState extends State<ConfirmPayment> {
  final List<CartItem> handoverConfirmedCart;
  _ConfirmPaymentState({this.handoverConfirmedCart});
  final FirebaseAuth _auth = FirebaseAuth.instance;

  var userID;
  Future getUserID() async {
    FirebaseUser user = await _auth.currentUser();
    String id = user.uid;
    userID = id;
  }

  @override
  Widget build(BuildContext context) {
    //TransactionOrders toBeNewTransaction = TransactionOrders();
    PaymentMethod chooseMethod = PaymentMethod.cash;

    Future attemptCheckoutNow() async {
      var cartTimeLength = handoverConfirmedCart.length;
      print("Start NOw pls OMG! How many: ${handoverConfirmedCart.length}");
      await getUserID();
      print('user $userID');
      for (var i = 0; i < cartTimeLength; i++) {
        CartItem dataOfIt = handoverConfirmedCart[i];
        print("Whyn't work ${dataOfIt.itemUid}, ${dataOfIt.itemName}");
        print("delet ${dataOfIt.itemUid}, ${dataOfIt.itemName}");
        await DatabaseService(uid: userID).addTransactionOrderListData(
            dataOfIt.itemUid, dataOfIt.quantity, DateTime.now(),
            borrowFrom: handoverConfirmedCart[i].borrowFrom,
            borrowTo: handoverConfirmedCart[i].borrowTo,
            executeWhen: handoverConfirmedCart[i].executeWhen,
            timeBorrowDay: handoverConfirmedCart[i].timeBorrowDay,
            transactionToken: 'aawwwaaa',
            transactionMethod: '$chooseMethod');
        await DatabaseService(uid: userID)
            .deleteCartItemData(itemID: dataOfIt.itemUid);
      }
    }

    return Scaffold(
      appBar: AppBar(
        actions: [
          RaisedButton.icon(
            onPressed: () async {
              try {
                await attemptCheckoutNow();
                //Navigator.of(context).popUntil(ModalRoute.withName('/home'));
                //Navigator.of(context).popAndPushNamed(routeName)
                Navigator.of(context).pop();
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => TransactionOrderList(),
                ));
                //Navigator.of(context).pop();
              } catch (e) {
                print(e);
              }
            },
            icon: Icon(Icons.credit_card),
            label: Text('Confirm Payment'),
          ),
        ],
      ),
      body: Container(
        // child: ListView.builder(
        //   shrinkWrap: true,
        //   itemCount: handoverConfirmedCart.length,
        //   itemBuilder: (context, index) {
        //     return JustLookCart(
        //       cartItem: handoverConfirmedCart.elementAt(index),
        //     );
        //   },
        // ),
        child: ListView.builder(
          shrinkWrap: true,
          itemCount: handoverConfirmedCart.length,
          itemBuilder: (context, index) {
            return (Text('${handoverConfirmedCart.elementAt(index).itemName}'));
          },
        ),
      ),
      persistentFooterButtons: [
        // RaisedButton.icon(
        //     onPressed: () {
        //       showModalBottomSheet(
        //         context: context,
        //         builder: (context) {
        //           return ChoosePaymentMethod();
        //         },
        //       );
        //     },
        //     icon: Icon(Icons.money),
        //     label: Text('Pilih Metode Pembayaran'),
        //     ),

        // https://api.flutter.dev/flutter/material/DropdownButton-class.html
        DropdownButton<PaymentMethod>(
            value: chooseMethod,
            items: <PaymentMethod>[
              PaymentMethod.cash,
              PaymentMethod.card,
              PaymentMethod.transfer,
            ].map<DropdownMenuItem<PaymentMethod>>((PaymentMethod value) {
              return DropdownMenuItem<PaymentMethod>(
                value: value,
                child: Text('$value'),
              );
            }).toList(),
            onChanged: (PaymentMethod newValue) {
              chooseMethod = newValue;

              setState(() {
                chooseMethod = newValue;

                // switch (newValue) {
                //   case 'Cash On Delivery':
                //     chooseMethod = PaymentMethod.cash;
                //     break;
                //   case 'Kartu Kredit / Debit':
                //     chooseMethod = PaymentMethod.card;
                //     break;
                //   case 'Transfer Bank':
                //     chooseMethod = PaymentMethod.transfer;
                //     break;

                //   default:
                //     chooseMethod = PaymentMethod.violated;
                //     break;
                //}
                print('chose $newValue, now $chooseMethod');
              });
            }),
      ],
    );
  }
}

//Modal bottom sheet
class ChoosePaymentMethod extends StatefulWidget {
  @override
  _ChoosePaymentMethodState createState() => _ChoosePaymentMethodState();
}

class _ChoosePaymentMethodState extends State<ChoosePaymentMethod> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class DummyGenerateTransactionToken extends StatefulWidget {
  @override
  _DummyGenerateTransactionTokenState createState() =>
      _DummyGenerateTransactionTokenState();
}

class _DummyGenerateTransactionTokenState
    extends State<DummyGenerateTransactionToken> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

/*
Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CartAhItDoesntWork(
                  scaffoldKey: _scaffoldKey,
                ),

                //CartItemListView(),
              ],
            ),
          ),
 */

/*
https://www.youtube.com/watch?v=1MdlAu3vhF4
https://api.flutter.dev/flutter/material/CheckboxListTile-class.html
https://stackoverflow.com/questions/52814039/how-to-implement-checkbox-in-flutter
https://api.flutter.dev/flutter/material/BottomNavigationBar-class.html
https://api.flutter.dev/flutter/material/CheckboxListTile-class.html
https://api.flutter.dev/flutter/material/Checkbox-class.html

 */

// TODO make all mechanism of rental writing and cart base on user!
// in cart item, there should be user id of that owner, then inside is the item rentee wants to rent
/*
wearer
  rentaling
    thing1
    thing2
  cartItems
    user1
      their1
      their2
    user2
      theirA
      theirB
  TransactionOrders
    PerUserID1
      their3
      their4
    PerUserID1Yesterday
      their1
      their2
    PerUserID2MonthsAgo
      theirA
      theirB

 */
