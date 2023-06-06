// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import 'package:kaptur/data/models/selectionPopupModel/selection_popup_model.dart';

/// This class defines the variables used in the [project_creation_form_six_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProjectCreationFormSixModel extends Equatable {
  ProjectCreationFormSixModel({this.dropdownItemList = const []});

  List<SelectionPopupModel> dropdownItemList;

  ProjectCreationFormSixModel copyWith(
      {List<SelectionPopupModel>? dropdownItemList}) {
    return ProjectCreationFormSixModel(
      dropdownItemList: dropdownItemList ?? this.dropdownItemList,
    );
  }

  @override
  List<Object?> get props => [dropdownItemList];
}
