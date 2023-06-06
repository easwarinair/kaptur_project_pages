import 'package:flutter/material.dart';
import 'package:kaptur/presentation/project_creation_form_screen/project_creation_form_screen.dart';
import 'package:kaptur/presentation/project_creation_form_three_screen/project_creation_form_three_screen.dart';
import 'package:kaptur/presentation/project_creation_form_four_screen/project_creation_form_four_screen.dart';
import 'package:kaptur/presentation/project_creation_form_five_screen/project_creation_form_five_screen.dart';
import 'package:kaptur/presentation/project_creation_form_six_screen/project_creation_form_six_screen.dart';
import 'package:kaptur/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String projectCreationFormScreen =
      '/project_creation_form_screen';

  static const String projectCreationFormThreeScreen =
      '/project_creation_form_three_screen';

  static const String projectCreationFormFourScreen =
      '/project_creation_form_four_screen';

  static const String projectCreationFormFiveScreen =
      '/project_creation_form_five_screen';

  static const String projectCreationFormSixScreen =
      '/project_creation_form_six_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    projectCreationFormScreen: (context) => ProjectCreationFormScreen(),
    projectCreationFormThreeScreen: (context) =>
        ProjectCreationFormThreeScreen(),
    projectCreationFormFourScreen: (context) => ProjectCreationFormFourScreen(),
    projectCreationFormFiveScreen: (context) => ProjectCreationFormFiveScreen(),
    projectCreationFormSixScreen: (context) => ProjectCreationFormSixScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
