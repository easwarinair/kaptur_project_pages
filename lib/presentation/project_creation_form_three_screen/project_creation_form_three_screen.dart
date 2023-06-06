import 'bloc/project_creation_form_three_bloc.dart';
import 'models/project_creation_form_three_model.dart';
import 'package:flutter/material.dart';
import 'package:kaptur/core/app_export.dart';
import 'package:kaptur/widgets/custom_button.dart';
import 'package:kaptur/widgets/custom_drop_down.dart';

class ProjectCreationFormThreeScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<ProjectCreationFormThreeBloc>(
      create: (context) =>
          ProjectCreationFormThreeBloc(ProjectCreationFormThreeState(
        projectCreationFormThreeModelObj: ProjectCreationFormThreeModel(),
      ))
            ..add(ProjectCreationFormThreeInitialEvent()),
      child: ProjectCreationFormThreeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  294,
                ),
                margin: getMargin(
                  left: 20,
                  top: 57,
                  right: 45,
                ),
                child: Text(
                  "msg_create_new_project".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGloockRegular56,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 30,
                ),
                child: Text(
                  "msg_notification_time".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold16,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 7,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        40,
                      ),
                      width: getHorizontalSize(
                        130,
                      ),
                      text: "lbl_11_30_pm".tr,
                      margin: getMargin(
                        top: 2,
                        bottom: 8,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        51,
                      ),
                      width: getHorizontalSize(
                        45,
                      ),
                      margin: getMargin(
                        left: 10,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: getVerticalSize(
                                40,
                              ),
                              width: getHorizontalSize(
                                45,
                              ),
                              margin: getMargin(
                                top: 2,
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
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "lbl".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold42,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 5,
                ),
                child: Text(
                  "msg_notification_sound".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold16,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 10,
                  right: 57,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: CustomButton(
                        height: getVerticalSize(
                          40,
                        ),
                        text: "msg_default_fresh_start".tr,
                      ),
                    ),
                    Container(
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                      margin: getMargin(
                        left: 10,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              decoration:
                                  AppDecoration.fillBluegray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getSize(
                                      40,
                                    ),
                                    width: getSize(
                                      40,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray100,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgMicrophone,
                            height: getVerticalSize(
                              22,
                            ),
                            width: getHorizontalSize(
                              17,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.deepOrange100,
                    indent: getHorizontalSize(
                      10,
                    ),
                    endIndent: getHorizontalSize(
                      10,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 9,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_advanced_options".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold16,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowup,
                        height: getSize(
                          14,
                        ),
                        width: getSize(
                          14,
                        ),
                        margin: getMargin(
                          top: 2,
                          bottom: 3,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 8,
                  right: 39,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 10,
                        bottom: 9,
                      ),
                      child: Text(
                        "lbl_repeat_every".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold16,
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        40,
                      ),
                      width: getHorizontalSize(
                        80,
                      ),
                      text: "lbl_00_00".tr,
                      margin: getMargin(
                        left: 8,
                      ),
                    ),
                    BlocSelector<
                        ProjectCreationFormThreeBloc,
                        ProjectCreationFormThreeState,
                        ProjectCreationFormThreeModel?>(
                      selector: (state) =>
                          state.projectCreationFormThreeModelObj,
                      builder: (context, projectCreationFormThreeModelObj) {
                        return CustomDropDown(
                          width: getHorizontalSize(
                            99,
                          ),
                          focusNode: FocusNode(),
                          autofocus: true,
                          icon: Container(
                            margin: getMargin(
                              left: 6,
                              right: 3,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowdown,
                            ),
                          ),
                          hintText: "lbl_hh_mm".tr,
                          margin: getMargin(
                            left: 10,
                          ),
                          items: projectCreationFormThreeModelObj
                                  ?.dropdownItemList ??
                              [],
                          onChanged: (value) {
                            context
                                .read<ProjectCreationFormThreeBloc>()
                                .add(ChangeDropDownEvent(value: value));
                          },
                        );
                      },
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 85,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.deepOrange100,
                    indent: getHorizontalSize(
                      10,
                    ),
                    endIndent: getHorizontalSize(
                      10,
                    ),
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  right: 20,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 13,
                        bottom: 19,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              right: 4,
                            ),
                            child: Text(
                              "lbl_20px".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold4,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: SizedBox(
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        110,
                      ),
                      padding: getPadding(
                        left: 11,
                        top: 9,
                        right: 11,
                        bottom: 9,
                      ),
                      decoration: AppDecoration.fillDeeporange100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowleft,
                            height: getSize(
                              21,
                            ),
                            width: getSize(
                              21,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 17,
                            ),
                            child: Text(
                              "lbl_back".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    CustomButton(
                      height: getVerticalSize(
                        40,
                      ),
                      width: getHorizontalSize(
                        110,
                      ),
                      text: "lbl_finish".tr,
                      variant: ButtonVariant.FillDeeporange100,
                      padding: ButtonPadding.PaddingT9,
                      suffixWidget: Container(
                        margin: getMargin(
                          left: 13,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgCheckmark,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 24,
                  ),
                  padding: getPadding(
                    left: 37,
                    top: 7,
                    right: 37,
                    bottom: 7,
                  ),
                  decoration: AppDecoration.fillTeal200.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgFrame1Black900,
                        height: getVerticalSize(
                          45,
                        ),
                        width: getHorizontalSize(
                          285,
                        ),
                        margin: getMargin(
                          bottom: 1,
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
    );
  }
}
