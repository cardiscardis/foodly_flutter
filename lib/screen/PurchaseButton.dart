// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:foodly/utils/FoodColors.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:foodly/utils/FoodConstant.dart';

class PurchaseButton extends StatelessWidget {
  const PurchaseButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppButton(
      text: 'Purchase for more screen',
      color: food_colorPrimary,
      textStyle: boldTextStyle(color: Colors.white),
      shapeBorder: RoundedRectangleBorder(borderRadius: radius(10)),
      onTap: () {
        launchUrl(purchaseMoreUrl as Uri);
      },
    );
  }
}
