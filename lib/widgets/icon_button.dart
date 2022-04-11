import 'package:cero2/constants/colors.dart';
import 'package:cero2/services/global_service.dart';
import 'package:flutter/material.dart';

class AppIconButton extends StatelessWidget {
  AppIconButton(
      {Key? key, required this.onclick, this.iconData = Icons.arrow_back})
      : super(key: key);

  IconData? iconData;
  VoidCallback onclick;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onclick,
      child: Container(
        width: Global.s(32),
        height: Global.s(32),
        decoration: BoxDecoration(
          color: AppColor.primaryColor,
          borderRadius: BorderRadius.circular(Global.s(8)),
        ),
        child: Center(
            child: Icon(
          iconData,
          color: AppColor.black,
          size: Global.s(16),
        )),
      ),
    );
  }
}
