// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyResultModel _$$_SurveyResultModelFromJson(Map<String, dynamic> json) =>
    _$_SurveyResultModel(
      requests: (json['requests'] as List<dynamic>?)
          ?.map((e) => Requests.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SurveyResultModelToJson(
        _$_SurveyResultModel instance) =>
    <String, dynamic>{
      'requests': instance.requests,
    };

_$_Requests _$$_RequestsFromJson(Map<String, dynamic> json) => _$_Requests(
      updateCells: json['updateCells'] == null
          ? null
          : UpdateCells.fromJson(json['updateCells'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RequestsToJson(_$_Requests instance) =>
    <String, dynamic>{
      'updateCells': instance.updateCells,
    };

_$_UpdateCells _$$_UpdateCellsFromJson(Map<String, dynamic> json) =>
    _$_UpdateCells(
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => Rows.fromJson(e as Map<String, dynamic>))
          .toList(),
      fields: json['fields'] as String? ?? "userEnteredValue",
    );

Map<String, dynamic> _$$_UpdateCellsToJson(_$_UpdateCells instance) =>
    <String, dynamic>{
      'rows': instance.rows,
      'fields': instance.fields,
    };

_$_Rows _$$_RowsFromJson(Map<String, dynamic> json) => _$_Rows(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Values.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RowsToJson(_$_Rows instance) => <String, dynamic>{
      'values': instance.values,
    };

_$_Values _$$_ValuesFromJson(Map<String, dynamic> json) => _$_Values(
      userEnteredValue: json['userEnteredValue'] == null
          ? null
          : UserEnteredValue.fromJson(
              json['userEnteredValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ValuesToJson(_$_Values instance) => <String, dynamic>{
      'userEnteredValue': instance.userEnteredValue,
    };

_$_UserEnteredValue _$$_UserEnteredValueFromJson(Map<String, dynamic> json) =>
    _$_UserEnteredValue(
      stringValue: json['stringValue'] as String?,
    );

Map<String, dynamic> _$$_UserEnteredValueToJson(_$_UserEnteredValue instance) =>
    <String, dynamic>{
      'stringValue': instance.stringValue,
    };
