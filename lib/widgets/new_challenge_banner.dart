import 'package:cero2/constants/colors.dart';
import 'package:cero2/models/challenge.dart';
import 'package:cero2/services/global_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class NewChallengeBanner extends StatefulWidget {
  const NewChallengeBanner({Key? key, required this.challenge})
      : super(key: key);

  final Challenge challenge;

  @override
  State<NewChallengeBanner> createState() => _NewChallengeBannerState();
}

class _NewChallengeBannerState extends State<NewChallengeBanner> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Global.s(240),
      padding: EdgeInsets.all(Global.s(12)),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: AppColor.secondaryColor,
          width: Global.s(2),
        ),
        borderRadius: BorderRadius.circular(
          Global.s(8),
        ),
        boxShadow: [
          BoxShadow(
            color: AppColor.secondaryColor,
            offset: Offset(Global.s(2), Global.s(2)),
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: Global.s(120),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                  image: AssetImage(widget.challenge.banner ?? ''),
                  fit: BoxFit.fill),
            ),
          ),
          SizedBox(
            height: Global.s(12),
          ),
          Text(
            widget.challenge.description,
            style: GoogleFonts.beVietnamPro(
              color: AppColor.black,
              fontSize: Global.s(12),
              height: 1.33,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: Global.s(12),
          ),
          Row(
            children: [
              Expanded(
                child: Row(
                  children: [
                    SvgPicture.asset(
                      'assets/icons/time.svg',
                      semanticsLabel: 'time',
                      height: Global.s(16),
                    ),
                    Text(
                      " ${widget.challenge.days} Day" +
                          (widget.challenge.days > 2 ? "s" : ""),
                      style: GoogleFonts.beVietnamPro(
                        color: AppColor.dark,
                        fontSize: Global.s(12),
                        height: 1.33,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    SvgPicture.asset(
                      'assets/icons/cero_coin.svg',
                      semanticsLabel: 'cero_coin',
                      height: Global.s(16),
                    ),
                    Text(
                      " ${widget.challenge.points} CC",
                      style: GoogleFonts.beVietnamPro(
                        color: AppColor.dark,
                        fontSize: Global.s(12),
                        height: 1.33,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
