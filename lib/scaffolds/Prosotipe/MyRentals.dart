import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ourwear_really/models/Renter.dart';
import 'package:ourwear_really/services/auth.dart';
import 'package:ourwear_really/services/database.dart';
import 'package:ourwear_really/shared/loading.dart';
import 'package:provider/provider.dart';

class MyRentals extends StatefulWidget {
  @override
  _MyRentalsState createState() => _MyRentalsState();
}

//TODO Rental draft

class DraftListView extends StatelessWidget {
  final db = Firestore.instance;
  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return StreamProvider<List<Draft>>.value(
      value: DatabaseService().drafts,
      child: DraftListBuilder(),
    );
  }
}

class DraftListBuilder extends StatefulWidget {
  @override
  _DraftListBuilderState createState() => _DraftListBuilderState();
}

class _DraftListBuilderState extends State<DraftListBuilder> {
  @override
  Widget build(BuildContext context) {
    final drafts = Provider.of<List<Draft>>(context) ?? [];
    return ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: drafts.length,
        itemBuilder: (context, index) {
          return DraftTile(
            draft: drafts[index],
          );
        });
  }
}

class DraftTile extends StatelessWidget {
  final Draft draft;
  DraftTile({this.draft});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 8.0),
      child: Card(
        margin: EdgeInsets.fromLTRB(20.0, 6.0, 20.0, 0.0),
        child: ListTile(
          onTap: () {
            // Navigator.push(context,
            //     MaterialPageRoute(
            //         builder: (context){
            //           print('Open Rental of ${rental.uid} which is ${rental.nama}');
            //           return MakeshiftItemView(itemID: rental.uid,itemName: rental.nama,);
            //         }
            //     ),
            // );
          },
          leading: CircleAvatar(
            radius: 25.0,
            backgroundColor: Colors.black,
            child: Image.network(draft.imager) ?? Text(draft.imager ?? 'Re'),
          ),
          title: Text(draft.nama ?? 'An Item'),
          subtitle: DraftParticularDetail(
            itemID: draft.uid,
          ),
        ),
      ),
    );
  }
}

class DraftParticularDetail extends StatefulWidget {
  final itemID;
  DraftParticularDetail({this.itemID});
  @override
  _DraftParticularDetailState createState() =>
      _DraftParticularDetailState(itemID: itemID);
}

class _DraftParticularDetailState extends State<DraftParticularDetail> {
  final itemID;
  _DraftParticularDetailState({this.itemID});
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Draft>(
      stream: DatabaseService(uid: itemID).particularDraftData,
      builder: (context, snapshot) {
        Draft item = snapshot.data;
        if (snapshot.hasData) {
          return Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  //TODO support for not just Rupiah but also Dasandim's Kivrontz Cryptocurrency
                  Text(
                    'Rp ${item.price ?? '<Entah-Harga>'}',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Colors.green,
                    ),
                  ),
                  Text('untuk ${item.timeBorrowDay ?? '<tahu-deh>'} hari'),
                ],
              ),
            ],
          );
        } else {
          return Loading();
        }
      },
    );
  }
}

class _MyRentalsState extends State<MyRentals> {
  List<FakeMyRentals> fakeRentals = [
    FakeMyRentals('A', 'WWWWWWWWWWWWW1'),
    FakeMyRentals('B', 'WWWWWWWWWWWWW2'),
    FakeMyRentals('C', 'WWWWWWWWWWWWW3'),
    FakeMyRentals('D', 'WWWWWWWWWWWWW4'),
  ];

  @override
  Widget build(BuildContext context) {
    final drafts = Provider.of<List<Draft>>(context) ?? [];

    return Scaffold(
      appBar: AppBar(
        title: Text('Barang Sewaan'),
        actions: <Widget>[
          FlatButton.icon(
              onPressed: () {},
              icon: Icon(Icons.add),
              label: Text('Tambah Barang')),
        ],
      ),
      body: DraftListView(),
    );
  }
}

class FakeMyRentals {
  final String imager;
  final String name;

  FakeMyRentals(this.imager, this.name);
}

/*
ListView.builder(
          itemCount: fakeRentals.length,
          itemBuilder: (context, index) {
            return Container(
              child: ListTile(
                onTap: () {},
                leading: CircleAvatar(
                  child: Text(fakeRentals[index].imager),
                ),
                title: Text(fakeRentals[index].name),
              ),
            );
          }),
*/
