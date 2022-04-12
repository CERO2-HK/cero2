import 'package:cero2/constants/colors.dart';
import 'package:cero2/screens/profile/profile_viewmodel.dart';
import 'package:cero2/services/global_service.dart';
import 'package:cero2/services/user_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stacked/stacked.dart';

class ProfileSettingSpan {
  final String icon;
  final String title;
  final VoidCallback onclick;
  final Color? color;

  ProfileSettingSpan(
      {required this.icon,
      required this.onclick,
      required this.title,
      this.color});
}

class ProfileView extends StatelessWidget {
  ProfileView({Key? key}) : super(key: key);

  final List<ProfileSettingSpan> settingspans = [
    ProfileSettingSpan(
        title: "Bank Cards",
        icon: "assets/icons/credit-card.svg",
        onclick: () {}),
    ProfileSettingSpan(
        title: "Preferences",
        icon: "assets/icons/settings.svg",
        onclick: () {}),
    ProfileSettingSpan(
        title: "Language", icon: "assets/icons/globe.svg", onclick: () {}),
    ProfileSettingSpan(
        title: "Notification", icon: "assets/icons/bell.svg", onclick: () {}),
    ProfileSettingSpan(
        title: "Support",
        icon: "assets/icons/message-circle.svg",
        onclick: () {}),
    ProfileSettingSpan(
        title: "Provacy Policy", icon: "assets/icons/lock.svg", onclick: () {}),
    ProfileSettingSpan(
        title: "Terms & Conditions",
        icon: "assets/icons/file-text.svg",
        onclick: () {}),
    ProfileSettingSpan(
        title: "Logout",
        icon: "assets/icons/log-out.svg",
        onclick: () {},
        color: AppColor.red),
  ];

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ProfileViewModel>.reactive(
      viewModelBuilder: () => ProfileViewModel(),
      builder: (
        BuildContext context,
        ProfileViewModel model,
        Widget? child,
      ) {
        return Scaffold(
          body: Container(
            width: Global.screenWidth,
            height: Global.screenHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                topBar(),
                settings(),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget topBar() {
    return Container(
      width: Global.screenWidth,
      height: Global.s(180) + Global.statusBarTopHeight,
      child: Stack(
        children: [
          Container(
            width: Global.screenWidth,
            height: Global.s(140) + Global.statusBarTopHeight,
            decoration: BoxDecoration(
              color: AppColor.primaryColor,
              border: Border(
                  bottom:
                      BorderSide(color: AppColor.black, width: Global.s(2))),
            ),
            child: Container(
              width: Global.screenWidth,
              height: Global.s(72),
              padding: EdgeInsets.symmetric(
                  vertical: Global.s(12), horizontal: Global.s(24)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/avatar_example.png',
                        height: Global.s(48),
                        width: Global.s(48),
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        width: Global.s(12),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            User.username,
                            style: GoogleFonts.beVietnamPro(
                              fontSize: Global.s(24),
                              height: 1.33,
                              fontWeight: FontWeight.w600,
                              color: AppColor.black,
                            ),
                          ),
                          Text(
                            User.phone,
                            style: GoogleFonts.beVietnamPro(
                              fontSize: Global.s(12),
                              height: 1.33,
                              fontWeight: FontWeight.w600,
                              color: AppColor.black,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Container(
                    width: Global.s(40),
                    height: Global.s(40),
                    decoration: BoxDecoration(
                      color: AppColor.black,
                      borderRadius: BorderRadius.circular(Global.s(8)),
                    ),
                    child: Center(
                      child: SvgPicture.asset(
                        'assets/icons/qrcode.svg',
                        semanticsLabel: 'qrcode',
                        height: Global.s(24),
                        color: AppColor.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: Global.screenWidth - Global.s(48),
              height: Global.s(80),
              padding: EdgeInsets.all(Global.s(12)),
              decoration: BoxDecoration(
                color: AppColor.white,
                border: Border.all(color: AppColor.black, width: Global.s(2)),
                borderRadius: BorderRadius.circular(Global.s(12)),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SvgPicture.asset(
                              'assets/icons/wishlist.svg',
                              semanticsLabel: 'wishlist',
                              height: Global.s(32),
                            ),
                            Text(
                              "My Wishlist",
                              style: GoogleFonts.inter(
                                fontSize: Global.s(12),
                                height: 1.33,
                                fontWeight: FontWeight.w500,
                                color: AppColor.dark,
                              ),
                            )
                          ],
                        ),
                        Text(
                          User.wishlists.toString(),
                          style: GoogleFonts.beVietnamPro(
                            fontSize: Global.s(24),
                            height: 1.33,
                            fontWeight: FontWeight.w600,
                            color: AppColor.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: Global.s(2),
                    color: AppColor.black,
                    margin: EdgeInsets.symmetric(horizontal: Global.s(12)),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SvgPicture.asset(
                              'assets/icons/rewards.svg',
                              semanticsLabel: 'rewards',
                              height: Global.s(32),
                            ),
                            Text(
                              "My Rewards",
                              style: GoogleFonts.inter(
                                fontSize: Global.s(12),
                                height: 1.33,
                                fontWeight: FontWeight.w500,
                                color: AppColor.dark,
                              ),
                            )
                          ],
                        ),
                        Text(
                          User.rewards.toString(),
                          style: GoogleFonts.beVietnamPro(
                            fontSize: Global.s(24),
                            height: 1.33,
                            fontWeight: FontWeight.w600,
                            color: AppColor.black,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget settings() {
    return Container(
        width: Global.screenWidth,
        margin: EdgeInsets.symmetric(
            vertical: Global.s(16), horizontal: Global.s(24)),
        padding: EdgeInsets.symmetric(
            vertical: Global.s(12), horizontal: Global.s(13)),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(Global.s(16)),
            border: Border.all(width: Global.s(2), color: AppColor.black)),
        child: Column(
          children: List.generate(
            settingspans.length,
            (index) => GestureDetector(
              onTap: settingspans[index].onclick,
              child: Container(
                height: Global.s(48),
                width: Global.screenWidth,
                padding: EdgeInsets.all(Global.s(12)),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      settingspans[index].icon,
                      height: Global.s(24),
                    ),
                    SizedBox(
                      width: Global.s(12),
                    ),
                    Text(
                      settingspans[index].title,
                      style: GoogleFonts.inter(
                        fontSize: Global.s(16),
                        height: 1.33,
                        fontWeight: FontWeight.w500,
                        color: settingspans[index].color ??
                            AppColor.secondaryColor,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
