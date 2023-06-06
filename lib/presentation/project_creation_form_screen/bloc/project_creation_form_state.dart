// ignore_for_file: must_be_immutable

part of 'project_creation_form_bloc.dart';

class ProjectCreationFormState extends Equatable {
  ProjectCreationFormState({this.projectCreationFormModelObj});

  ProjectCreationFormModel? projectCreationFormModelObj;

  @override
  List<Object?> get props => [
        projectCreationFormModelObj,
      ];
  ProjectCreationFormState copyWith(
      {ProjectCreationFormModel? projectCreationFormModelObj}) {
    return ProjectCreationFormState(
      projectCreationFormModelObj:
          projectCreationFormModelObj ?? this.projectCreationFormModelObj,
    );
  }
}
