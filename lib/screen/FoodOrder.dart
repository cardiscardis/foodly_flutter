// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:foodly/screen/PurchaseMoreScreen.dart';
import 'package:foodly/utils/FoodString.dart';
import 'package:foodly/utils/AppWidget.dart';

import '../utils/FoodColors.dart';

class FoodOrder extends StatefulWidget {
  static String tag = '/FoodOrder';

  const FoodOrder({Key? key}) : super(key: key);

  @override
  FoodOrderState createState() => FoodOrderState();
}

class FoodOrderState extends State<FoodOrder> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    changeStatusColor(food_white);

    return Scaffold(
      backgroundColor: food_white,
      appBar: appBar(context, food_lbl_orders),
      body: const PurchaseMoreScreen(false)
    );
  }
}

