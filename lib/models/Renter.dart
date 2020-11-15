import 'package:box2d_flame/box2d.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Wearer {
  final String uid;
  final String name;
  final String phone;
  final String address;

  Wearer({this.uid, this.name, this.phone, this.address});
}

class Rental {
  final String uid; //item id
  final String userId; //who has that item
  final String imager;
  final String nama;
  final num price;
  final String location;
  final String descriptions;
  final int timeBorrowDay;
  final bool isAvailable;
  final int tradeType; // 0 = Rental, 1 = Permanent buy, 2 = Trade swap
  //TODO: available status Y/N, Color Type

  Rental({
    this.location,
    this.uid,
    this.userId,
    this.nama,
    this.imager,
    this.descriptions,
    this.price,
    this.timeBorrowDay,
    this.isAvailable,
    this.tradeType,
  });
}

class Draft {
  final String location;
  final String uid; //item id
  final String userId; //who has that item
  final String imager;
  final String nama;
  final num price;
  final String descriptions;
  final int timeBorrowDay;
  final bool isAvailable;
  final int tradeType;
  //TODO: available status Y/N, Color Type

  Draft({
    this.location,
    this.uid,
    this.userId,
    this.nama,
    this.imager,
    this.descriptions,
    this.price,
    this.timeBorrowDay,
    this.isAvailable,
    this.tradeType,
  });
}

class Cart {
  final String uid; //user id. each user has own cart
  final String nama;

  Cart({
    this.uid,
    this.nama,
  });
}

enum ExecuteWhen { Now, SpecificDate, Whenever }

class CartItem {
  final checkoutThis;
  final itemUid;
  final int quantity;
  final userId; //who has that item
  final imager;
  final price;
  final descriptions;
  final int timeBorrowDay; // -1 to "stop at anytime"
  final int executeWhen;
  final Timestamp borrowFrom;
  final Timestamp borrowTo;
  final itemName;
  final rentalReference;

  CartItem(
      {this.checkoutThis,
      this.itemUid,
      this.quantity,
      this.itemName,
      this.rentalReference,
      this.timeBorrowDay,
      this.executeWhen, //0 Now, 1 Specific Date, 2 Whenever ready
      this.borrowFrom,
      this.borrowTo,
      this.descriptions,
      this.price,
      this.imager,
      this.userId});
}

class TransactionOrders {
  final String uid;
  final String cartUid;
  final int quantity;
  final Timestamp orderedAt;
  final List<Timestamp>
      moreDates; //TODO: separate in detail of date of when status here it is. when this status was reached?
  final rentalReference;
  final int timeBorrowDay; // -1 to "stop at anytime"
  final int executeWhen;
  final Timestamp borrowFrom;
  final Timestamp borrowTo;
  final int statusRightNow;
  //TODO: payment method string tell

  /*
  0 = all of them
  1 = Just Checked out, Unpaid
  2 = Packed
  3 = Sent
  4 = Rented
  5 = Return
  6 = Finish
  7 = Cancel
  8 = Lost
   */

  TransactionOrders({
    this.uid,
    this.quantity,
    this.cartUid,
    this.orderedAt,
    this.moreDates,
    this.statusRightNow,
    this.rentalReference,
    this.executeWhen,
    this.borrowFrom,
    this.borrowTo,
    this.timeBorrowDay,
  });
}
