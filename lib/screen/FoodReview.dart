// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:foodly/model/FoodModel.dart';
import 'package:foodly/screen/PurchaseMoreScreen.dart';
import 'package:foodly/utils/FoodDataGenerator.dart';
import 'package:foodly/utils/FoodString.dart';
import  'package:foodly/utils/AppWidget.dart';


import '../utils/FoodColors.dart';

class FoodReview extends StatefulWidget {
  static String tag = '/FoodReview';

  const FoodReview({Key? key}) : super(key: key);

  @override
  FoodReviewState createState() => FoodReviewState();
}

class FoodReviewState extends State<FoodReview> {
  late List<ReviewModel> mReviewList;

  @override
  void initState() {
    super.initState();
    mReviewList = addReviewData();
  }

  @override
  Widget build(BuildContext context) {
    changeStatusColor(food_white);
    return Scaffold(
      backgroundColor: food_white,
      appBar: appBar(context, food_lbl_reviews),
      body: const PurchaseMoreScreen(false),
    );
  }
}
