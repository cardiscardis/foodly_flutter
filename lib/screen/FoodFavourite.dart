// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:foodly/model/FoodModel.dart';
import 'package:foodly/screen/PurchaseMoreScreen.dart';
import 'package:foodly/utils/AppWidget.dart';
import 'package:foodly/utils/FoodColors.dart';
import 'package:foodly/utils/FoodDataGenerator.dart';
import 'package:foodly/utils/FoodString.dart';

class FoodFavourite extends StatefulWidget {
  static String tag = '/FoodFavourite';

  const FoodFavourite({Key? key}) : super(key: key);

  @override
  FoodFavouriteState createState() => FoodFavouriteState();
}

class FoodFavouriteState extends State<FoodFavourite> {
  late List<FoodDish> mList1;

  @override
  void initState() {
    super.initState();
    mList1 = addFoodDishData();
  }

  @override
  Widget build(BuildContext context) {
    //changeStatusColor(food_app_background);
    return Scaffold(
      backgroundColor: food_app_background,
      appBar: appBar(context, food_lbl_favourite),
      body: const PurchaseMoreScreen(false),
    );
  }
}
