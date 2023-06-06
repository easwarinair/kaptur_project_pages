// ignore_for_file: must_be_immutable

part of 'project_creation_form_bloc.dart';

@immutable
abstract class ProjectCreationFormEvent extends Equatable {}

class ProjectCreationFormInitialEvent extends ProjectCreationFormEvent {
  @override
  List<Object?> get props => [];
}
