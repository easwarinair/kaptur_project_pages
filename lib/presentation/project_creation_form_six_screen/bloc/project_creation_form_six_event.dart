// ignore_for_file: must_be_immutable

part of 'project_creation_form_six_bloc.dart';

@immutable
abstract class ProjectCreationFormSixEvent extends Equatable {}

class ProjectCreationFormSixInitialEvent extends ProjectCreationFormSixEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends ProjectCreationFormSixEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
