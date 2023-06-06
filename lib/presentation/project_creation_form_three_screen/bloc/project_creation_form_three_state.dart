// ignore_for_file: must_be_immutable

part of 'project_creation_form_three_bloc.dart';

class ProjectCreationFormThreeState extends Equatable {
  ProjectCreationFormThreeState({
    this.selectedDropDownValue,
    this.projectCreationFormThreeModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  ProjectCreationFormThreeModel? projectCreationFormThreeModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        projectCreationFormThreeModelObj,
      ];
  ProjectCreationFormThreeState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    ProjectCreationFormThreeModel? projectCreationFormThreeModelObj,
  }) {
    return ProjectCreationFormThreeState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      projectCreationFormThreeModelObj: projectCreationFormThreeModelObj ??
          this.projectCreationFormThreeModelObj,
    );
  }
}
