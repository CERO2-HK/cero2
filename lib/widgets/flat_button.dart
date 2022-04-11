import 'package:cero2/constants/colors.dart';
import 'package:cero2/services/global_service.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppFlatButton extends StatefulWidget {
  AppFlatButton(
      {Key? key,
      required this.text,
      required this.onclick,
      this.height,
      this.width})
      : super(key: key);

  String text;
  VoidCallback onclick;
  double? width;
  double? height;

  @override
  State<AppFlatButton> createState() => _AppFlatButtonState();
}

class _AppFlatButtonState extends State<AppFlatButton> {
  bool isPressed = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (details) {
        setState(() {
          isPressed = true;
        });
      },
      onTapUp: (details) {
        setState(() {
          isPressed = false;
        });
      },
      onTapCancel: () {
        setState(() {
          isPressed = false;
        });
      },
      onTap: widget.onclick,
      child: Container(
        width: widget.width ?? Global.screenWidth,
        height: widget.height ?? Global.s(48),
        decoration: BoxDecoration(
          color: AppColor.primaryColor,
          borderRadius: BorderRadius.circular(Global.s(8)),
          border: Border.all(
            color: AppColor.secondaryColor,
            width: Global.s(2),
          ),
          boxShadow: [
            isPressed
                ? const BoxShadow()
                : BoxShadow(
                    color: AppColor.secondaryColor,
                    offset: Offset(Global.s(2), Global.s(2)),
                  ),
          ],
        ),
        child: Center(
          child: Text(
            widget.text,
            style: GoogleFonts.inter(
              color: AppColor.black,
              fontSize: Global.s(16),
              height: 1.5,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
