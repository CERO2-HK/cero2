import 'package:cero2/constants/colors.dart';
import 'package:cero2/services/global_service.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MoneyRatingWidget extends StatelessWidget {
  MoneyRatingWidget({Key? key, required this.rating, this.maxRating = 5})
      : super(key: key);

  int rating;
  int maxRating;

  @override
  Widget build(BuildContext context) {
    assert(rating <= maxRating);
    return RichText(
      text: TextSpan(
        text: '\$ ' * rating,
        style: GoogleFonts.beVietnamPro(
          color: AppColor.primaryColor,
          fontSize: Global.s(12),
          height: 1.33,
          fontWeight: FontWeight.w600,
        ),
        children: <TextSpan>[
          TextSpan(
            text: '\$ ' * (maxRating - rating),
            style: GoogleFonts.beVietnamPro(
              color: AppColor.white,
              fontSize: Global.s(12),
              height: 1.33,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
