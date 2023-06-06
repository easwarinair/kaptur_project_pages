import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:kaptur/presentation/project_creation_form_four_screen/models/project_creation_form_four_model.dart';
part 'project_creation_form_four_event.dart';
part 'project_creation_form_four_state.dart';

class ProjectCreationFormFourBloc
    extends Bloc<ProjectCreationFormFourEvent, ProjectCreationFormFourState> {
  ProjectCreationFormFourBloc(ProjectCreationFormFourState initialState)
      : super(initialState) {
    on<ProjectCreationFormFourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ProjectCreationFormFourInitialEvent event,
    Emitter<ProjectCreationFormFourState> emit,
  ) async {}
}
