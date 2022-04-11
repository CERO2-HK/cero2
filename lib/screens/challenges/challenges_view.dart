import 'package:cero2/constants/colors.dart';
import 'package:cero2/services/global_service.dart';
import 'package:cero2/services/user_service.dart';
import 'package:cero2/widgets/current_challenge_banner.dart';
import 'package:cero2/widgets/new_challenge_banner.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:stacked/stacked.dart';

import 'challenges_viewmodel.dart';

class ChallengesView extends StatelessWidget {
  const ChallengesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ChallengesViewModel>.reactive(
      viewModelBuilder: () => ChallengesViewModel(),
      builder: (
        BuildContext context,
        ChallengesViewModel model,
        Widget? child,
      ) {
        return Scaffold(
          body: Container(
            width: Global.screenWidth,
            height: Global.screenHeight,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  topBar(),
                  currentChallenges(model),
                  newChallenges(model)
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget topBar() {
    return Container(
      width: Global.screenWidth,
      height: Global.s(126) + Global.statusBarTopHeight,
      decoration: BoxDecoration(
          color: AppColor.primaryColor,
          border: Border(
              bottom: BorderSide(
                  color: AppColor.secondaryColor, width: Global.s(2)))),
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: Global.s(24), vertical: Global.s(12)),
          child: Column(
            children: [
              SizedBox(
                height: Global.s(48),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "CERO2 Coins",
                            style: GoogleFonts.beVietnamPro(
                              fontSize: Global.s(12),
                              height: 1.33,
                              fontWeight: FontWeight.w600,
                              color: AppColor.secondaryColor,
                            ),
                          ),
                          Text(
                            NumberFormat("#,##0.00", "en_US")
                                .format(User.coins),
                            style: GoogleFonts.beVietnamPro(
                              fontSize: Global.s(24),
                              height: 1.33,
                              fontWeight: FontWeight.w600,
                              color: AppColor.secondaryColor,
                            ),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Tier",
                            style: GoogleFonts.beVietnamPro(
                              fontSize: Global.s(12),
                              height: 1.33,
                              fontWeight: FontWeight.w600,
                              color: AppColor.secondaryColor,
                            ),
                          ),
                          Text(
                            User.tier,
                            style: GoogleFonts.beVietnamPro(
                              fontSize: Global.s(24),
                              height: 1.33,
                              fontWeight: FontWeight.w600,
                              color: AppColor.secondaryColor,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: Global.s(16),
              ),
              SizedBox(
                height: Global.s(8),
                width: double.infinity,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(Global.s(4)),
                      ),
                    ),
                    Container(
                      width: (Global.screenWidth - Global.s(48)) * 0.3,
                      decoration: BoxDecoration(
                        color: AppColor.secondaryColor,
                        borderRadius: BorderRadius.circular(Global.s(4)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: Global.s(8),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Collect ${User.points} points to reach Lv.${User.level}",
                  style: GoogleFonts.beVietnamPro(
                    fontSize: Global.s(12),
                    height: 1.33,
                    fontWeight: FontWeight.w500,
                    color: AppColor.secondaryColor,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget currentChallenges(ChallengesViewModel model) {
    return Container(
      padding: EdgeInsets.all(Global.s(24)),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Curent Challenges",
                style: GoogleFonts.beVietnamPro(
                  color: AppColor.secondaryColor,
                  fontSize: Global.s(16),
                  height: 1.5,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "${model.currentChallenges.length}/3",
                style: GoogleFonts.beVietnamPro(
                  color: AppColor.primaryColor,
                  fontSize: Global.s(16),
                  height: 1.5,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          ...List.generate(
            model.currentChallenges.length,
            (index) => Column(
              children: [
                SizedBox(
                  height: Global.s(12),
                ),
                CurrentChallengeBanner(
                    challenge: model.currentChallenges[index]),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget newChallenges(ChallengesViewModel model) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "New Challenges",
                style: GoogleFonts.beVietnamPro(
                  color: AppColor.secondaryColor,
                  fontSize: Global.s(16),
                  height: 1.5,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "See All",
                style: GoogleFonts.beVietnamPro(
                  color: AppColor.primaryColor,
                  fontSize: Global.s(16),
                  height: 1.5,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: Global.s(12),
        ),
        SizedBox(
          height: Global.s(232),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: Global.s(24),
                ),
                ...List.generate(
                  model.newChallenges.length,
                  (index) => Row(
                    children: [
                      NewChallengeBanner(challenge: model.newChallenges[index]),
                      SizedBox(
                        width: Global.s(24),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: Global.s(24),
        ),
      ],
    );
  }
}
