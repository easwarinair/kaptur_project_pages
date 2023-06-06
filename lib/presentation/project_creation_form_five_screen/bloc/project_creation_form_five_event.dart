// ignore_for_file: must_be_immutable

part of 'project_creation_form_five_bloc.dart';

@immutable
abstract class ProjectCreationFormFiveEvent extends Equatable {}

class ProjectCreationFormFiveInitialEvent extends ProjectCreationFormFiveEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends ProjectCreationFormFiveEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
