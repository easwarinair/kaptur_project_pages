import 'bloc/app_navigation_bloc.dart';
import 'models/app_navigation_model.dart';
import 'package:flutter/material.dart';
import 'package:kaptur/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<AppNavigationBloc>(
        create: (context) => AppNavigationBloc(
            AppNavigationState(appNavigationModelObj: AppNavigationModel()))
          ..add(AppNavigationInitialEvent()),
        child: AppNavigationScreen());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppNavigationBloc, AppNavigationState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
              backgroundColor: ColorConstant.whiteA700,
              body: Container(
                  width: getHorizontalSize(375),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 20,
                                              top: 10,
                                              right: 20,
                                              bottom: 10),
                                          child: Text("lbl_app_navigation".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtRobotoRegular20))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(left: 20),
                                          child: Text("msg_check_your_app_s".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtRobotoRegular16))),
                                  Padding(
                                      padding: getPadding(top: 5),
                                      child: Divider(
                                          height: getVerticalSize(1),
                                          thickness: getVerticalSize(1),
                                          color: ColorConstant.black900))
                                ])),
                        Expanded(
                            child: SingleChildScrollView(
                                child: Container(
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapProjectCreationForm(
                                                    context);
                                              },
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 10,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "msg_project_creation"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular20))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapProjectCreationFormThree(
                                                    context);
                                              },
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 10,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "msg_project_creation2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular20))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapProjectCreationFormFour(
                                                    context);
                                              },
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 10,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "msg_project_creation3"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular20))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapProjectCreationFormFive(
                                                    context);
                                              },
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 10,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "msg_project_creation4"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular20))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapProjectCreationFormSix(
                                                    context);
                                              },
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 10,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "msg_project_creation5"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular20))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray400))
                                                      ])))
                                        ]))))
                      ]))));
    });
  }

  onTapProjectCreationForm(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.projectCreationFormScreen,
    );
  }

  onTapProjectCreationFormThree(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.projectCreationFormThreeScreen,
    );
  }

  onTapProjectCreationFormFour(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.projectCreationFormFourScreen,
    );
  }

  onTapProjectCreationFormFive(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.projectCreationFormFiveScreen,
    );
  }

  onTapProjectCreationFormSix(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.projectCreationFormSixScreen,
    );
  }
}
