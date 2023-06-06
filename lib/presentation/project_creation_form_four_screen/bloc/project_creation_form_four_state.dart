// ignore_for_file: must_be_immutable

part of 'project_creation_form_four_bloc.dart';

class ProjectCreationFormFourState extends Equatable {
  ProjectCreationFormFourState({this.projectCreationFormFourModelObj});

  ProjectCreationFormFourModel? projectCreationFormFourModelObj;

  @override
  List<Object?> get props => [
        projectCreationFormFourModelObj,
      ];
  ProjectCreationFormFourState copyWith(
      {ProjectCreationFormFourModel? projectCreationFormFourModelObj}) {
    return ProjectCreationFormFourState(
      projectCreationFormFourModelObj: projectCreationFormFourModelObj ??
          this.projectCreationFormFourModelObj,
    );
  }
}
