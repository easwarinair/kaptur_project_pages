import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:kaptur/presentation/project_creation_form_three_screen/models/project_creation_form_three_model.dart';
part 'project_creation_form_three_event.dart';
part 'project_creation_form_three_state.dart';

class ProjectCreationFormThreeBloc
    extends Bloc<ProjectCreationFormThreeEvent, ProjectCreationFormThreeState> {
  ProjectCreationFormThreeBloc(ProjectCreationFormThreeState initialState)
      : super(initialState) {
    on<ProjectCreationFormThreeInitialEvent>(_onInitialize);
    on<ChangeDropDownEvent>(_changeDropDown);
  }

  _onInitialize(
    ProjectCreationFormThreeInitialEvent event,
    Emitter<ProjectCreationFormThreeState> emit,
  ) async {
    emit(state.copyWith(
        projectCreationFormThreeModelObj:
            state.projectCreationFormThreeModelObj?.copyWith(
      dropdownItemList: fillDropdownItemList(),
    )));
  }

  _changeDropDown(
    ChangeDropDownEvent event,
    Emitter<ProjectCreationFormThreeState> emit,
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
