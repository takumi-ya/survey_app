import 'package:json_annotation/json_annotation.dart';
part 'spreadsheet_request_body.g.dart';

// fvm flutter pub run build_runner build --delete-conflicting-outputs

@JsonSerializable(explicitToJson: true)
class SpreadsheetRequestBody {
  List<List<String>>? values;

  SpreadsheetRequestBody({
    this.values,
  });

  factory SpreadsheetRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SpreadsheetRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SpreadsheetRequestBodyToJson(this);

  SpreadsheetRequestBody copyWith({
    List<List<String>>? values,
  }) {
    return SpreadsheetRequestBody(
      values: values ?? this.values,
    );
  }
}
