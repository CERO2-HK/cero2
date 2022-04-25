import 'package:cero2/constants/colors.dart';
import 'package:cero2/models/shop.dart';
import 'package:cero2/services/global_service.dart';
import 'package:cero2/widgets/light_appbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stacked/stacked.dart';

import 'shop_viewmodel.dart';

class ShopView extends StatelessWidget {
  ShopView({Key? key, required this.shop}) : super(key: key);

  Shop shop;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ShopViewModel>.reactive(
      viewModelBuilder: () => ShopViewModel(shop: shop),
      builder: (
        BuildContext context,
        ShopViewModel model,
        Widget? child,
      ) {
        return Scaffold(
            appBar: LightAppBar(title: model.shop.title),
            body: SizedBox(
              width: Global.screenWidth,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      width: Global.screenWidth,
                      height: Global.s(200),
                      child: Stack(
                        children: [
                          Hero(
                            tag: "shop_banner",
                            child: Container(
                              width: Global.screenWidth,
                              height: Global.s(160),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(model.shop.banner),
                                    fit: BoxFit.fill),
                                border: Border(
                                  bottom: BorderSide(
                                    color: AppColor.black,
                                    width: Global.s(2),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: Global.s(80),
                            width: Global.s(80),
                            margin: EdgeInsets.only(
                                top: Global.s(120), left: Global.s(24)),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(model.shop.logo),
                                    fit: BoxFit.fill),
                                borderRadius:
                                    BorderRadius.circular(Global.s(40)),
                                border: Border.all(
                                    color: AppColor.black, width: Global.s(2))),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(bottom: Global.s(4)),
                              child: Text(
                                model.shop.title,
                                style: GoogleFonts.beVietnamPro(
                                  color: AppColor.black,
                                  fontSize: Global.s(16),
                                  height: 1.5,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                          vertical: Global.s(16), horizontal: Global.s(24)),
                      child: Text(
                        model.shop.description,
                        style: GoogleFonts.inter(
                          color: AppColor.black,
                          fontSize: Global.s(12),
                          height: 1.33,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ));
      },
    );
  }
}
