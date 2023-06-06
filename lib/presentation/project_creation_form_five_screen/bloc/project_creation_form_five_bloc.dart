import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:kaptur/presentation/project_creation_form_five_screen/models/project_creation_form_five_model.dart';
part 'project_creation_form_five_event.dart';
part 'project_creation_form_five_state.dart';

class ProjectCreationFormFiveBloc
    extends Bloc<ProjectCreationFormFiveEvent, ProjectCreationFormFiveState> {
  ProjectCreationFormFiveBloc(ProjectCreationFormFiveState initialState)
      : super(initialState) {
    on<ProjectCreationFormFiveInitialEvent>(_onInitialize);
    on<ChangeDropDownEvent>(_changeDropDown);
  }

  _onInitialize(
    ProjectCreationFormFiveInitialEvent event,
    Emitter<ProjectCreationFormFiveState> emit,
  ) async {
    emit(state.copyWith(
        projectCreationFormFiveModelObj:
            state.projectCreationFormFiveModelObj?.copyWith(
      dropdownItemList: fillDropdownItemList(),
    )));
  }

  _changeDropDown(
    ChangeDropDownEvent event,
    Emitter<ProjectCreationFormFiveState> emit,
  ) {
    emit(state.copyWith(
      selectedDropDownValue: event.value,
    ));
  }

  List<SelectionPopupModel> fillDropdownItemList() {
    return [
      SelectionPopupModel(
        id: 1,
        title: "Item One",
        isSelected: true,
      ),
      SelectionPopupModel(
        id: 2,
        title: "Item Two",
      ),
      SelectionPopupModel(
        id: 3,
        title: "Item Three",
      )
    ];
  }
}
