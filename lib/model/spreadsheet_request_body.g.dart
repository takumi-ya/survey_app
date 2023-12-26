// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spreadsheet_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpreadsheetRequestBody _$SpreadsheetRequestBodyFromJson(
        Map<String, dynamic> json) =>
    SpreadsheetRequestBody(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
    );

Map<String, dynamic> _$SpreadsheetRequestBodyToJson(
        SpreadsheetRequestBody instance) =>
    <String, dynamic>{
      'values': instance.values,
    };
