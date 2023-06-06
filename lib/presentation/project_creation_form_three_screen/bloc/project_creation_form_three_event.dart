// ignore_for_file: must_be_immutable

part of 'project_creation_form_three_bloc.dart';

@immutable
abstract class ProjectCreationFormThreeEvent extends Equatable {}

class ProjectCreationFormThreeInitialEvent
    extends ProjectCreationFormThreeEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends ProjectCreationFormThreeEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
