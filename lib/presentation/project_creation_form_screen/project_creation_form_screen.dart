import 'package:flutter/material.dart';
import 'package:kaptur/core/app_export.dart';
import 'package:kaptur/widgets/custom_button.dart';
import 'package:kaptur/widgets/custom_icon_button.dart';

class ProjectCreationFormScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 32,
            bottom: 32,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  304,
                ),
                width: getHorizontalSize(
                  334,
                ),
                margin: getMargin(
                  top: 25,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Text(
                                "Project Icon",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold16,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                98,
                              ),
                              width: getHorizontalSize(
                                319,
                              ),
                              margin: getMargin(
                                top: 4,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  margin: getMargin(
                                                    right: 7,
                                                  ),
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgGroup11,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  margin: getMargin(
                                                    left: 7,
                                                    right: 7,
                                                  ),
                                                  child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgGroup7,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  margin: getMargin(
                                                    left: 7,
                                                    right: 7,
                                                  ),
                                                  child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgGroup3,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  margin: getMargin(
                                                    left: 7,
                                                    right: 7,
                                                  ),
                                                  child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgGroup9,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  margin: getMargin(
                                                    left: 7,
                                                    right: 7,
                                                  ),
                                                  child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgGroup5,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  margin: getMargin(
                                                    left: 7,
                                                  ),
                                                  child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgGroup1,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 14,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgGroup10,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgGroup6,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgGroup2,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgGroup8,
                                                  ),
                                                ),
                                                Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.blueGray100,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder20,
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      40,
                                                    ),
                                                    width: getSize(
                                                      40,
                                                    ),
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 3,
                                                      right: 5,
                                                      bottom: 3,
                                                    ),
                                                    decoration: AppDecoration
                                                        .fillBluegray100
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder20,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgGrinningfacewith,
                                                          height: getSize(
                                                            30,
                                                          ),
                                                          width: getSize(
                                                            30,
                                                          ),
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getSize(
                                                    40,
                                                  ),
                                                  width: getSize(
                                                    40,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height: getSize(
                                                            40,
                                                          ),
                                                          width: getSize(
                                                            40,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray100,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                20,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text(
                                                          "+",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBlack32,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant
                                        .imgSolarcheckcircleoutline,
                                    height: getSize(
                                      48,
                                    ),
                                    width: getSize(
                                      48,
                                    ),
                                    alignment: Alignment.topLeft,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: getHorizontalSize(
                          294,
                        ),
                        child: Text(
                          "Create new Project.",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGloockRegular56,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 59,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 4,
                              ),
                              child: Text(
                                "20px",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold5,
                              ),
                            ),
                            SizedBox(
                              width: getHorizontalSize(
                                20,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  1,
                                ),
                                thickness: getVerticalSize(
                                  1,
                                ),
                                color: ColorConstant.black900,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  top: 132,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      child: Divider(
                                        height: getVerticalSize(
                                          10,
                                        ),
                                        thickness: getVerticalSize(
                                          10,
                                        ),
                                        color: ColorConstant.black900,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 2,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "10px",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 25,
                ),
                child: Text(
                  "Project Name",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold16,
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  45,
                ),
                text: "My New Project",
                margin: getMargin(
                  left: 17,
                  top: 8,
                  right: 26,
                ),
                padding: ButtonPadding.PaddingAll12,
                alignment: Alignment.center,
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 23,
                ),
                child: Text(
                  "Video Orientation",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold16,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 17,
                    top: 11,
                    right: 26,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: getVerticalSize(
                          114,
                        ),
                        width: getHorizontalSize(
                          165,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueGray100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: AppDecoration.fillBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                114,
                              ),
                              width: getHorizontalSize(
                                93,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray100,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    10,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 67,
                    top: 10,
                    right: 49,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Landscape",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold12,
                      ),
                      Text(
                        "Portrait",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold12,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  margin: getMargin(
                    top: 18,
                    right: 26,
                  ),
                  padding: getPadding(
                    left: 10,
                    top: 9,
                    right: 10,
                    bottom: 9,
                  ),
                  decoration: AppDecoration.fillDeeporange100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 9,
                        ),
                        child: Text(
                          "Next",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold17,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowright,
                        height: getSize(
                          21,
                        ),
                        width: getSize(
                          21,
                        ),
                        margin: getMargin(
                          left: 18,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            45,
          ),
          width: getHorizontalSize(
            285,
          ),
          margin: getMargin(
            left: 38,
            right: 37,
            bottom: 8,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.center,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: ColorConstant.teal200,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.customBorderTL10,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      45,
                    ),
                    width: getHorizontalSize(
                      285,
                    ),
                    decoration: AppDecoration.fillTeal200.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL10,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgFrame1,
                          height: getVerticalSize(
                            45,
                          ),
                          width: getHorizontalSize(
                            285,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgSolaraddcirclebold,
                height: getSize(
                  45,
                ),
                width: getSize(
                  45,
                ),
                alignment: Alignment.centerLeft,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
