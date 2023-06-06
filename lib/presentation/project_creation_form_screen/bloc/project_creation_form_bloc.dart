import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:kaptur/presentation/project_creation_form_screen/models/project_creation_form_model.dart';
part 'project_creation_form_event.dart';
part 'project_creation_form_state.dart';

class ProjectCreationFormBloc
    extends Bloc<ProjectCreationFormEvent, ProjectCreationFormState> {
  ProjectCreationFormBloc(ProjectCreationFormState initialState)
      : super(initialState) {
    on<ProjectCreationFormInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ProjectCreationFormInitialEvent event,
    Emitter<ProjectCreationFormState> emit,
  ) async {
    Future.delayed(const Duration(milliseconds: 3000), () {
      NavigatorService.popAndPushNamed(
        AppRoutes.projectCreationFormThreeScreen,
      );
    });
  }
}
