import 'package:cero2/constants/colors.dart';
import 'package:cero2/models/challenge.dart';
import 'package:cero2/services/global_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class CurrentChallengeBanner extends StatefulWidget {
  const CurrentChallengeBanner({Key? key, required this.challenge})
      : super(key: key);

  final Challenge challenge;

  @override
  State<CurrentChallengeBanner> createState() => _CurrentChallengeBannerState();
}

class _CurrentChallengeBannerState extends State<CurrentChallengeBanner> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Global.screenWidth,
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
      child: Row(
        children: [
          Image.asset(
            widget.challenge.image ?? '',
            height: Global.s(48),
            width: Global.s(48),
            fit: BoxFit.fill,
          ),
          SizedBox(
            width: Global.s(12),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: Global.screenWidth - Global.s(176),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.challenge.title,
                          style: GoogleFonts.beVietnamPro(
                            color: AppColor.black,
                            fontSize: Global.s(16),
                            height: 1.5,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          widget.challenge.description,
                          style: GoogleFonts.inter(
                            color: AppColor.grey,
                            fontSize: Global.s(10),
                            height: 1.4,
                            fontWeight: FontWeight.w500,
                          ),
                          overflow: TextOverflow.visible,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    width: Global.s(38),
                    child: RichText(
                      text: TextSpan(
                        text: widget.challenge.progress.toString(),
                        style: GoogleFonts.beVietnamPro(
                          color: AppColor.primaryColor,
                          fontSize: Global.s(16),
                          height: 1.5,
                          fontWeight: FontWeight.w600,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: '/' + widget.challenge.target.toString(),
                            style: GoogleFonts.beVietnamPro(
                              color: AppColor.secondaryColor,
                              fontSize: Global.s(16),
                              height: 1.5,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: Global.s(8),
              ),
              SizedBox(
                height: Global.s(4),
                width: Global.screenWidth - Global.s(138),
                child: Stack(
                  children: [
                    Container(
                      width: Global.screenWidth - Global.s(132),
                      height: Global.s(4),
                      decoration: BoxDecoration(
                        color: AppColor.light,
                        borderRadius: BorderRadius.circular(Global.s(2)),
                      ),
                    ),
                    Container(
                      width: (Global.screenWidth - Global.s(132)) *
                          widget.challenge.progress /
                          widget.challenge.target,
                      height: Global.s(4),
                      decoration: BoxDecoration(
                        color: AppColor.primaryColor,
                        borderRadius: BorderRadius.circular(Global.s(2)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: Global.s(8),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SvgPicture.asset(
                    'assets/icons/calendar.svg',
                    semanticsLabel: 'calendar',
                    height: Global.s(16),
                  ),
                  Text(
                    " ${widget.challenge.days} Day" +
                        (widget.challenge.days > 2 ? "s" : ""),
                    style: GoogleFonts.inter(
                      color: AppColor.dark,
                      fontSize: Global.s(10),
                      height: 1.4,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    width: Global.s(8),
                  ),
                  SvgPicture.asset(
                    'assets/icons/gift.svg',
                    semanticsLabel: 'calendar',
                    height: Global.s(16),
                  ),
                  Text(
                    " ${widget.challenge.points} Point" +
                        (widget.challenge.points > 2 ? "s" : ""),
                    style: GoogleFonts.inter(
                      color: AppColor.dark,
                      fontSize: Global.s(10),
                      height: 1.4,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
