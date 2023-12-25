// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spread_sheet_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpreadSheetBody _$SpreadSheetBodyFromJson(Map<String, dynamic> json) =>
    SpreadSheetBody(
      requests: (json['requests'] as List<dynamic>?)
          ?.map((e) => Requests.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpreadSheetBodyToJson(SpreadSheetBody instance) =>
    <String, dynamic>{
      'requests': instance.requests?.map((e) => e.toJson()).toList(),
    };

Requests _$RequestsFromJson(Map<String, dynamic> json) => Requests(
      updateCells: json['updateCells'] == null
          ? null
          : UpdateCells.fromJson(json['updateCells'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequestsToJson(Requests instance) => <String, dynamic>{
      'updateCells': instance.updateCells?.toJson(),
    };

UpdateCells _$UpdateCellsFromJson(Map<String, dynamic> json) => UpdateCells(
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => Rows.fromJson(e as Map<String, dynamic>))
          .toList(),
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$UpdateCellsToJson(UpdateCells instance) =>
    <String, dynamic>{
      'rows': instance.rows?.map((e) => e.toJson()).toList(),
      'fields': instance.fields,
    };

Rows _$RowsFromJson(Map<String, dynamic> json) => Rows(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Values.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RowsToJson(Rows instance) => <String, dynamic>{
      'values': instance.values?.map((e) => e.toJson()).toList(),
    };

Values _$ValuesFromJson(Map<String, dynamic> json) => Values(
      userEnteredValue: json['userEnteredValue'] == null
          ? null
          : UserEnteredValue.fromJson(
              json['userEnteredValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ValuesToJson(Values instance) => <String, dynamic>{
      'userEnteredValue': instance.userEnteredValue?.toJson(),
    };

UserEnteredValue _$UserEnteredValueFromJson(Map<String, dynamic> json) =>
    UserEnteredValue(
      stringValue: json['stringValue'] as String?,
    );

Map<String, dynamic> _$UserEnteredValueToJson(UserEnteredValue instance) =>
    <String, dynamic>{
      'stringValue': instance.stringValue,
    };
