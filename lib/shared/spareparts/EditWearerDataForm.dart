import 'package:flutter/material.dart';
import 'package:ourwear_really/models/Renter.dart';
import 'package:ourwear_really/models/user.dart';
import 'package:ourwear_really/scaffolds/Account/AccountScaffold.dart';
import 'package:ourwear_really/services/auth.dart';
import 'package:ourwear_really/services/database.dart';
import 'package:ourwear_really/shared/reusable/AnUserID.dart';
import 'package:provider/provider.dart';
import '../constants.dart';
import '../loading.dart';

class EditWearerButtonWindow extends StatefulWidget {
  @override
  _EditWearerButtonWindowState createState() => _EditWearerButtonWindowState();
}

class _EditWearerButtonWindowState extends State<EditWearerButtonWindow> {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: _EditWearerWrapper(),
    );
  }
}

class _EditWearerWrapper extends StatefulWidget {
  @override
  __EditWearerWrapperState createState() => __EditWearerWrapperState();
}

class __EditWearerWrapperState extends State<_EditWearerWrapper> {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);

    if (user == null) {
      return Loading();
    } else {
      return _BrandNewEditWearerDataForm(
        wearer: user,
      );
    }
  }
}

class _BrandNewEditWearerDataForm extends StatefulWidget {
  final User wearer;
  _BrandNewEditWearerDataForm({this.wearer});
  @override
  __BrandNewEditWearerDataFormState createState() =>
      __BrandNewEditWearerDataFormState(wearer: wearer);
}

class __BrandNewEditWearerDataFormState
    extends State<_BrandNewEditWearerDataForm> {
  final User wearer;
  __BrandNewEditWearerDataFormState({this.wearer});
  final _formKey = GlobalKey<FormState>();
  final AuthService _auth = AuthService();

  //Te
  String _currentName;
  String _currentPhone;
  String _currentAddress;
  fillData({String name, String phone, String address}) {
    _currentName = name;
    _currentPhone = phone;
    _currentAddress = address;
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Wearer>(
      stream: DatabaseService(uid: wearer.uid).wearerData,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          Wearer userData = snapshot.data;
          print("edit user ${userData.name}");
          // preFillData(
          //   name: userData.name,
          //   address: userData.address,
          //   phone: userData.phone,
          // );
          return Form(
            key: _formKey,
            child: Column(
              children: <Widget>[
                Text(
                  'Ubah data Wearer-mu.',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  initialValue: userData.name,
                  decoration: textInputDecoration,
                  validator: (val) =>
                      val.isEmpty ? 'Silahkan Masukan Nama' : null,
                  onChanged: (val) => setState(() => _currentName = val),
                ),
                SizedBox(
                  height: 20.0,
                ),
                //Phone
                TextFormField(
                  initialValue: userData.phone,
                  decoration: textInputDecoration,
                  validator: (val) =>
                      val.isEmpty ? 'Silahkan Masukan Nomor Telepon' : null,
                  onChanged: (val) => setState(() => _currentPhone = val),
                ),
                SizedBox(
                  height: 20.0,
                ),
                //Address (Dangerous! use raised button to select template instead!)
                //TODO: address Type such as Personal Private, Rent Shop, Deliver to, etc.
                TextFormField(
                  initialValue: userData.address,
                  decoration: textInputDecoration,
                  validator: (val) =>
                      val.isEmpty ? 'Silahkan Masukan Alamat' : null,
                  onChanged: (val) => setState(() => _currentAddress = val),
                ),
                RaisedButton(
                    color: Colors.pink[400],
                    child: Text(
                      'Update',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () async {
                      if (_formKey.currentState.validate()) {
                        await DatabaseService(
                          uid: wearer.uid,
                        ).updateWearerData(
                          _currentName ?? userData.name,
                          _currentPhone ?? userData.phone,
                          _currentAddress ?? userData.address,
                        );
                        Navigator.pop(context);
                      } else {}
                    }),
              ],
            ),
          );
        } else {
          print("user null");
          return Loading();
        }
      },
    );
  }
}

class EditWearerDataForm extends StatefulWidget {
  @override
  _EditWearerDataFormState createState() => _EditWearerDataFormState();
}

class _EditWearerDataFormState extends State<EditWearerDataForm> {
  final _formKey = GlobalKey<FormState>();
  final AuthService _auth = AuthService();

  //Te
  String _currentName;
  String _currentPhone;
  String _currentAddress;
  FillData({String name, String phone, String address}) {
    _currentName = name;
    _currentPhone = phone;
    _currentAddress = address;
  }

  String userID;
  AnUserID anUserID = AnUserID();
  void getUserID() {
    userID = anUserID.whatUserID();
    //print("user ID is" + userID);
  }

  @override
  void initState() {
    getUserID();

    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    getUserID();
    //final user = Provider.of<User>(context);
    return StreamBuilder<Wearer>(
      stream: DatabaseService(uid: userID).wearerData,
      builder: (context, snapshot) {
        //snapshot above is flutter part of implementation
        getUserID();

        if (snapshot.hasData) {
          Wearer userData = snapshot.data;
          print("edit user ${userData.name}");
          // preFillData(
          //   name: userData.name,
          //   address: userData.address,
          //   phone: userData.phone,
          // );
          return Form(
            key: _formKey,
            child: Column(
              children: <Widget>[
                Text(
                  'Ubah data Wearer-mu.',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  initialValue: userData.name,
                  decoration: textInputDecoration,
                  validator: (val) =>
                      val.isEmpty ? 'Silahkan Masukan Nama' : null,
                  onChanged: (val) => setState(() => _currentName = val),
                ),
                SizedBox(
                  height: 20.0,
                ),
                //Phone
                TextFormField(
                  initialValue: userData.phone,
                  decoration: textInputDecoration,
                  validator: (val) =>
                      val.isEmpty ? 'Silahkan Masukan Nomor Telepon' : null,
                  onChanged: (val) => setState(() => _currentPhone = val),
                ),
                SizedBox(
                  height: 20.0,
                ),
                //Address (Dangerous! use raised button to select template instead!)
                //TODO: address Type such as Personal Private, Rent Shop, Deliver to, etc.
                TextFormField(
                  initialValue: userData.address,
                  decoration: textInputDecoration,
                  validator: (val) =>
                      val.isEmpty ? 'Silahkan Masukan Alamat' : null,
                  onChanged: (val) => setState(() => _currentAddress = val),
                ),
                RaisedButton(
                    color: Colors.pink[400],
                    child: Text(
                      'Update',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () async {
                      getUserID();

                      if (_formKey.currentState.validate()) {
                        await DatabaseService(
                          uid: userID,
                        ).updateWearerData(
                          _currentName ?? userData.name,
                          _currentPhone ?? userData.phone,
                          _currentAddress ?? userData.address,
                        );
                        Navigator.pop(context);
                      } else {}
                    }),
              ],
            ),
          );
        } else {
          print("user null");
          getUserID();
          return Loading();
        }
      },
    );
  }
}
