import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:kaptur/presentation/project_creation_form_six_screen/models/project_creation_form_six_model.dart';
part 'project_creation_form_six_event.dart';
part 'project_creation_form_six_state.dart';

class ProjectCreationFormSixBloc
    extends Bloc<ProjectCreationFormSixEvent, ProjectCreationFormSixState> {
  ProjectCreationFormSixBloc(ProjectCreationFormSixState initialState)
      : super(initialState) {
    on<ProjectCreationFormSixInitialEvent>(_onInitialize);
    on<ChangeDropDownEvent>(_changeDropDown);
  }

  _onInitialize(
    ProjectCreationFormSixInitialEvent event,
    Emitter<ProjectCreationFormSixState> emit,
  ) async {
    emit(state.copyWith(
        projectCreationFormSixModelObj:
            state.projectCreationFormSixModelObj?.copyWith(
      dropdownItemList: fillDropdownItemList(),
    )));
  }

  _changeDropDown(
    ChangeDropDownEvent event,
    Emitter<ProjectCreationFormSixState> emit,
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
