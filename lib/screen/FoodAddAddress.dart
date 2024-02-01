// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:foodly/utils/FoodColors.dart';
import 'package:foodly/utils/FoodString.dart';
import 'package:foodly/utils/AppWidget.dart';

import 'PurchaseMoreScreen.dart';

class FoodAddAddress extends StatefulWidget {
  static String tag = '/FoodAddAddress';

  const FoodAddAddress({Key? key}) : super(key: key);

  @override
  FoodAddAddressState createState() => FoodAddAddressState();
}

class FoodAddAddressState extends State<FoodAddAddress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: food_white,
      appBar: appBar(context, food_lbl_add_address),
      body: const PurchaseMoreScreen(false),
    );
  }
}
