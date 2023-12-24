import 'package:freezed_annotation/freezed_annotation.dart';

// fvm flutter pub run build_runner build --delete-conflicting-outputs
part 'survey_result_model.freezed.dart';
part 'survey_result_model.g.dart';

@freezed
class SurveyResultModel with _$SurveyResultModel {
  const factory SurveyResultModel({
    List<Requests>? requests,
  }) = _SurveyResultModel;

  factory SurveyResultModel.fromJson(Map<String, Object?> json) =>
      _$SurveyResultModelFromJson(json);
}

@freezed
class Requests with _$Requests {
  const factory Requests({
    UpdateCells? updateCells,
  }) = _Requests;

  factory Requests.fromJson(Map<String, Object?> json) =>
      _$RequestsFromJson(json);
}

@freezed
class UpdateCells with _$UpdateCells {
  const factory UpdateCells({
    Start? start,
    List<Rows>? rows,
    @Default("userEnteredValue") String? fields,
  }) = _UpdateCells;

  factory UpdateCells.fromJson(Map<String, Object?> json) =>
      _$UpdateCellsFromJson(json);
}

@freezed
class Start with _$Start {
  const factory Start({
    int? sheetId,
    int? rowIndex,
    int? columnIndex,
  }) = _Start;

  factory Start.fromJson(Map<String, Object?> json) => _$StartFromJson(json);
}

@freezed
class Rows with _$Rows {
  const factory Rows({
    List<Values>? values,
  }) = _Rows;

  factory Rows.fromJson(Map<String, Object?> json) => _$RowsFromJson(json);
}

@freezed
class Values with _$Values {
  const factory Values({
    UserEnteredValue? userEnteredValue,
  }) = _Values;

  factory Values.fromJson(Map<String, Object?> json) => _$ValuesFromJson(json);
}

@freezed
class UserEnteredValue with _$UserEnteredValue {
  const factory UserEnteredValue({
    String? stringValue,
  }) = _UserEnteredValue;

  factory UserEnteredValue.fromJson(Map<String, Object?> json) =>
      _$UserEnteredValueFromJson(json);
}
