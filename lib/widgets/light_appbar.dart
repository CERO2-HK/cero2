import 'package:cero2/constants/colors.dart';
import 'package:cero2/locator.dart';
import 'package:cero2/services/global_service.dart';
import 'package:cero2/services/navigation_service.dart';
import 'package:cero2/widgets/icon_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LightAppBar extends StatelessWidget implements PreferredSizeWidget {
  String? title;

  LightAppBar({
    this.title,
  }) : super();

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: AppColor.white,
      centerTitle: true,
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          AppIconButton(
            onclick: () {
              locator<NavigationService>().pop();
            },
          ),
          Text(
            title ?? "",
            style: GoogleFonts.beVietnamPro(
              fontSize: Global.s(16),
              height: 1.5,
              fontWeight: FontWeight.w600,
              color: AppColor.black,
            ),
          ),
          Container(
            width: Global.s(32),
          )
        ],
      ),
      bottom: PreferredSize(
          child: Container(
            color: AppColor.black,
            height: Global.s(2),
          ),
          preferredSize: Size.fromHeight(Global.s(2))),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(Global.s(56));
}
