import 'package:cero2/constants/colors.dart';
import 'package:cero2/locator.dart';
import 'package:cero2/models/challenge.dart';
import 'package:cero2/services/global_service.dart';
import 'package:cero2/services/navigation_service.dart';
import 'package:cero2/services/user_service.dart';
import 'package:cero2/widgets/current_challenge_banner.dart';
import 'package:cero2/widgets/flat_button.dart';
import 'package:cero2/widgets/icon_button.dart';
import 'package:cero2/widgets/light_appbar.dart';
import 'package:cero2/widgets/new_challenge_banner.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:stacked/stacked.dart';

import 'challenge_viewmodel.dart';

class ChallengeView extends StatelessWidget {
  Challenge challenge;
  ChallengeView({Key? key, required this.challenge}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ChallengeViewModel>.reactive(
      viewModelBuilder: () => ChallengeViewModel(),
      builder: (
        BuildContext context,
        ChallengeViewModel model,
        Widget? child,
      ) {
        return Scaffold(
          appBar: LightAppBar(title: "Challenge"),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.all(Global.s(24)),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: Global.s(160),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(Global.s(12)),
                          image: DecorationImage(
                              image: AssetImage(challenge.banner ?? ''),
                              fit: BoxFit.fill),
                        ),
                      ),
                      SizedBox(
                        height: Global.s(16),
                      ),
                      Text(
                        challenge.description,
                        style: GoogleFonts.beVietnamPro(
                          color: AppColor.black,
                          fontSize: Global.s(24),
                          height: 1.33,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: Global.s(16),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  'assets/icons/time.svg',
                                  semanticsLabel: 'time',
                                  height: Global.s(24),
                                ),
                                SizedBox(
                                  width: Global.s(8),
                                ),
                                Text(
                                  " ${challenge.days} Day" +
                                      (challenge.days > 2 ? "s" : ""),
                                  style: GoogleFonts.beVietnamPro(
                                    color: AppColor.dark,
                                    fontSize: Global.s(16),
                                    height: 1.5,
                                    fontWeight: FontWeight.w600,
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
                                  height: Global.s(24),
                                ),
                                SizedBox(
                                  width: Global.s(8),
                                ),
                                Text(
                                  " ${challenge.points} CC",
                                  style: GoogleFonts.beVietnamPro(
                                    color: AppColor.dark,
                                    fontSize: Global.s(16),
                                    height: 1.5,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: Global.screenWidth,
                  height: Global.s(72),
                  padding: EdgeInsets.symmetric(
                      vertical: Global.s(12), horizontal: Global.s(24)),
                  decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(
                              color: AppColor.black, width: Global.s(2)))),
                  child: AppFlatButton(
                    text: "Accept Challenge",
                    onclick: () {},
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
