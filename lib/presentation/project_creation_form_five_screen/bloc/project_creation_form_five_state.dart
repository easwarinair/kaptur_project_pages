// ignore_for_file: must_be_immutable

part of 'project_creation_form_five_bloc.dart';

class ProjectCreationFormFiveState extends Equatable {
  ProjectCreationFormFiveState({
    this.selectedDropDownValue,
    this.projectCreationFormFiveModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  ProjectCreationFormFiveModel? projectCreationFormFiveModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        projectCreationFormFiveModelObj,
      ];
  ProjectCreationFormFiveState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    ProjectCreationFormFiveModel? projectCreationFormFiveModelObj,
  }) {
    return ProjectCreationFormFiveState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      projectCreationFormFiveModelObj: projectCreationFormFiveModelObj ??
          this.projectCreationFormFiveModelObj,
    );
  }
}
