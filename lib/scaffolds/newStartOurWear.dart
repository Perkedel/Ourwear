import 'package:flutter/material.dart';
import 'package:ourwear_really/FirstTimer/SelamatDatang.dart';
import 'package:ourwear_really/homepage/homepage_boss.dart';
import 'package:ourwear_really/models/user.dart';
import 'package:provider/provider.dart';
import 'package:quiver/async.dart';

import 'Loading/SplashScreen.dart';

class NewStartOurWear extends StatefulWidget {
  @override
  _NewStartOurWearState createState() => _NewStartOurWearState();
}

class _NewStartOurWearState extends State<NewStartOurWear> {
  var showFeaturePage = true;

  var hasSighted = false;

  int _timerStart = 2;
  int _timerCurrent = 1;
  bool _openPage = false;
  bool _first = true;
  void StartTimer() {
    CountdownTimer countdownTimer = CountdownTimer(
      new Duration(seconds: _timerStart),
      new Duration(seconds: 1),
    );

    var sub = countdownTimer.listen(null);
    sub.onData((duration) {
      setState(() {
        _timerCurrent = _timerStart - duration.elapsed.inSeconds;
      });
    });

    sub.onDone(() {
      print('Init Countdown Done!');
      sub.cancel();
      setState(() {
        _openPage = true;
        _first = false;
      });
    });
  }

  @override
  void initState() {
    StartTimer();
    // TODO: implement initState
    super.initState();
  }

  void noFeaturePage() {
    setState(() {
      showFeaturePage = false;
      hasSighted = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);
    if (user == null) {
      showFeaturePage = true;
    } else {
      showFeaturePage = false;
    }

    if (_openPage) {
      if (showFeaturePage && !hasSighted) {
        return SelamatDatangScaffold(
          noFeaturePage: noFeaturePage,
        );
      } else {
        return HomepageBoss();
      }
    } else {
      return SplashScreen();
    }
  }
}
