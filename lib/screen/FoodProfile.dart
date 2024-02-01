// ignore_for_file: file_names, no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:foodly/screen/PurchaseMoreScreen.dart';
import 'package:foodly/utils/FoodColors.dart';
import 'package:foodly/utils/FoodString.dart';
import  'package:foodly/utils/AppWidget.dart';


class FoodProfile extends StatefulWidget {
  static String tag = '/FoodProfile';

  const FoodProfile({Key? key}) : super(key: key);

  @override
  FoodProfileState createState() => FoodProfileState();
}

class FoodProfileState extends State<FoodProfile> {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    String? _selectedLocation = 'Female';
    return Scaffold(
      backgroundColor: food_white,
      appBar: appBar(context, food_lbl_profile),
      body:const PurchaseMoreScreen(false),
    );
  }
}
