import 'package:json_annotation/json_annotation.dart';
part 'spread_sheet_body.g.dart';

@JsonSerializable(explicitToJson: true)
class SpreadSheetBody {
  @JsonKey(name: 'requests')
  List<Requests>? requests;

  SpreadSheetBody({
    this.requests,
  });

  factory SpreadSheetBody.fromJson(Map<String, dynamic> json) =>
      _$SpreadSheetBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SpreadSheetBodyToJson(this);

  SpreadSheetBody copyWith({
    List<Requests>? requests,
  }) {
    return SpreadSheetBody(
      requests: requests ?? this.requests,
    );
  }
}

@JsonSerializable(explicitToJson: true)
class Requests {
  @JsonKey(name: 'updateCells')
  UpdateCells? updateCells;

  Requests({
    this.updateCells,
  });

  factory Requests.fromJson(Map<String, dynamic> json) =>
      _$RequestsFromJson(json);

  Map<String, dynamic> toJson() => _$RequestsToJson(this);

  Requests copyWith({
    UpdateCells? updateCells,
  }) {
    return Requests(
      updateCells: updateCells ?? this.updateCells,
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UpdateCells {
  @JsonKey(name: 'rows')
  List<Rows>? rows;
  @JsonKey(name: 'fields')
  String? fields;

  UpdateCells({
    this.rows,
    this.fields,
  });

  factory UpdateCells.fromJson(Map<String, dynamic> json) =>
      _$UpdateCellsFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCellsToJson(this);

  UpdateCells copyWith({
    List<Rows>? rows,
    String? fields,
  }) {
    return UpdateCells(
      rows: rows ?? this.rows,
      fields: fields ?? this.fields,
    );
  }
}

@JsonSerializable(explicitToJson: true)
class Rows {
  @JsonKey(name: 'values')
  List<Values>? values;

  Rows({
    this.values,
  });

  factory Rows.fromJson(Map<String, dynamic> json) => _$RowsFromJson(json);

  Map<String, dynamic> toJson() => _$RowsToJson(this);

  Rows copyWith({
    List<Values>? values,
  }) {
    return Rows(
      values: values ?? this.values,
    );
  }
}

@JsonSerializable(explicitToJson: true)
class Values {
  @JsonKey(name: 'userEnteredValue')
  UserEnteredValue? userEnteredValue;

  Values({
    this.userEnteredValue,
  });

  factory Values.fromJson(Map<String, dynamic> json) => _$ValuesFromJson(json);

  Map<String, dynamic> toJson() => _$ValuesToJson(this);

  Values copyWith({
    UserEnteredValue? userEnteredValue,
  }) {
    return Values(
      userEnteredValue: userEnteredValue ?? this.userEnteredValue,
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserEnteredValue {
  @JsonKey(name: 'stringValue')
  String? stringValue;

  UserEnteredValue({
    this.stringValue,
  });

  factory UserEnteredValue.fromJson(Map<String, dynamic> json) =>
      _$UserEnteredValueFromJson(json);

  Map<String, dynamic> toJson() => _$UserEnteredValueToJson(this);

  UserEnteredValue copyWith({
    String? stringValue,
  }) {
    return UserEnteredValue(
      stringValue: stringValue ?? this.stringValue,
    );
  }
}
