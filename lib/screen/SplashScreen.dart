// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:foodly/screen/FoodWalkThrough.dart';
import 'package:foodly/utils/FoodImages.dart';
import 'package:nb_utils/nb_utils.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    init();
  }

  Future<void> init() async {
    await 3.seconds.delay;
    // ignore: use_build_context_synchronously
    const FoodWalkThrough().launch(context, isNewTask: true);
  }

  @override
  void setState(fn) {
    if (mounted) super.setState(fn);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        food_logo,
        width: 120,
        height: 120,
        alignment: Alignment.center,
      ).cornerRadiusWithClipRRect(60).center(),
    );
  }
}
