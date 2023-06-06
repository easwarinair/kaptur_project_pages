// ignore_for_file: must_be_immutable

part of 'project_creation_form_six_bloc.dart';

class ProjectCreationFormSixState extends Equatable {
  ProjectCreationFormSixState({
    this.selectedDropDownValue,
    this.projectCreationFormSixModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  ProjectCreationFormSixModel? projectCreationFormSixModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        projectCreationFormSixModelObj,
      ];
  ProjectCreationFormSixState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    ProjectCreationFormSixModel? projectCreationFormSixModelObj,
  }) {
    return ProjectCreationFormSixState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      projectCreationFormSixModelObj:
          projectCreationFormSixModelObj ?? this.projectCreationFormSixModelObj,
    );
  }
}
