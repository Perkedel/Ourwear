import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ourwear_really/models/Renter.dart';
import 'package:ourwear_really/models/user.dart';
import 'package:ourwear_really/scaffolds/Account/AccountScaffold.dart';
import 'package:ourwear_really/services/auth.dart';
import 'package:ourwear_really/services/database.dart';
import 'package:ourwear_really/shared/loading.dart';
import 'package:provider/provider.dart';

class MyRentals extends StatefulWidget {
  @override
  _MyRentalsState createState() => _MyRentalsState();
}

//TODO Rental draft

class ProvidingDraftUserFirst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: WrappingDraftUserFirst(),
    );
  }
}

class WrappingDraftUserFirst extends StatefulWidget {
  @override
  _WrappingDraftUserFirstState createState() => _WrappingDraftUserFirstState();
}

class _WrappingDraftUserFirstState extends State<WrappingDraftUserFirst> {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print('user id is now ${user.uid}');
    if (user == null) {
      return AccountScaffold();
    } else {
      return DraftListView(userId: user.uid,);
    }
  }
}


class DraftListView extends StatefulWidget {
  final userId;
  DraftListView({this.userId});
  @override
  _DraftListViewState createState() => _DraftListViewState();
}

class _DraftListViewState extends State<DraftListView> {
  final db = Firestore.instance;
  final userId;
  _DraftListViewState({this.userId});

  final FirebaseAuth _auth = FirebaseAuth.instance;
  var userID;
  getUserID() async {
    FirebaseUser user = await _auth.currentUser();
    String id = user.uid;
    userID = id;
    print('user id is $userID & $userId');
  }

  @override
  void initState() {
    // TODO: implement initState
    getUserID();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // return StreamProvider<List<Draft>>.value(
    //   value: DatabaseService(uid: userID).drafts,
    //   child: DraftListBuilder(),
    return StreamBuilder<List<Draft>>(
      stream: DatabaseService(uid: userId).drafts,
      builder: (context, snapshot) {
        List<Draft> drafts = snapshot.data;
        if(snapshot.hasData){
          return DraftListBuilder(drafts: drafts,);
        } else {
          return Loading();
        }
      },
    );
  }
}

class DraftListBuilder extends StatefulWidget {
  final List<Draft> drafts;
  DraftListBuilder({this.drafts});
  @override
  _DraftListBuilderState createState() => _DraftListBuilderState(drafts: drafts);
}

class _DraftListBuilderState extends State<DraftListBuilder> {
  final List<Draft> drafts;
  _DraftListBuilderState({this.drafts});

  @override
  void initState() {
    print('$drafts');
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    //final drafts = Provider.of<List<Draft>>(context) ?? [];

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
            child: Image.network(draft.imager) ?? Text(draft.imager ?? 'Dr'),
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
    //final drafts = Provider.of<List<Draft>>(context) ?? [];

    return Scaffold(
      appBar: AppBar(
        title: Text('Barang Sewaan'),
        actions: <Widget>[
          FlatButton.icon(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => TambahBarangPls(),
                    maintainState: true,
                  ),
                );
              },
              icon: Icon(Icons.add),
              label: Text('Tambah Barang')),
        ],
      ),
      body: ProvidingDraftUserFirst(),
    );
  }
}

class TambahBarangPls extends StatefulWidget {
  @override
  _TambahBarangPlsState createState() => _TambahBarangPlsState();
}

class _TambahBarangPlsState extends State<TambahBarangPls> {
  // https://flutter.dev/docs/cookbook/forms/validation

  final _formKey = GlobalKey<FormState>();
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('Tambah Barang'),
        actions: [
          FlatButton(
            onPressed: () {
              if (_formKey.currentState.validate()) {
                _scaffoldKey.currentState
                    .showSnackBar(SnackBar(content: Text('Processing Data')));
              }
            },
            child: Icon(Icons.save),
          ),
          FlatButton(
            onPressed: () {},
            child: Icon(Icons.publish),
          )
        ],
      ),
      body: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              validator: (value) {
                if (value.isEmpty) {
                  return 'Mohon isi nama!';
                }
                return null;
              },
            )
          ],
        ),
      ),
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
