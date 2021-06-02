import 'package:flutter/material.dart';
import 'package:enter_caffe2/screens/splash/components/body.dart';
import 'package:enter_caffe2/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
