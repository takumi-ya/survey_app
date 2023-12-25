// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_result_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyResultModel _$SurveyResultModelFromJson(Map<String, dynamic> json) {
  return _SurveyResultModel.fromJson(json);
}

/// @nodoc
mixin _$SurveyResultModel {
  List<Requests>? get requests => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyResultModelCopyWith<SurveyResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyResultModelCopyWith<$Res> {
  factory $SurveyResultModelCopyWith(
          SurveyResultModel value, $Res Function(SurveyResultModel) then) =
      _$SurveyResultModelCopyWithImpl<$Res, SurveyResultModel>;
  @useResult
  $Res call({List<Requests>? requests});
}

/// @nodoc
class _$SurveyResultModelCopyWithImpl<$Res, $Val extends SurveyResultModel>
    implements $SurveyResultModelCopyWith<$Res> {
  _$SurveyResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requests = freezed,
  }) {
    return _then(_value.copyWith(
      requests: freezed == requests
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<Requests>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SurveyResultModelCopyWith<$Res>
    implements $SurveyResultModelCopyWith<$Res> {
  factory _$$_SurveyResultModelCopyWith(_$_SurveyResultModel value,
          $Res Function(_$_SurveyResultModel) then) =
      __$$_SurveyResultModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Requests>? requests});
}

/// @nodoc
class __$$_SurveyResultModelCopyWithImpl<$Res>
    extends _$SurveyResultModelCopyWithImpl<$Res, _$_SurveyResultModel>
    implements _$$_SurveyResultModelCopyWith<$Res> {
  __$$_SurveyResultModelCopyWithImpl(
      _$_SurveyResultModel _value, $Res Function(_$_SurveyResultModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requests = freezed,
  }) {
    return _then(_$_SurveyResultModel(
      requests: freezed == requests
          ? _value._requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<Requests>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyResultModel implements _SurveyResultModel {
  const _$_SurveyResultModel({final List<Requests>? requests})
      : _requests = requests;

  factory _$_SurveyResultModel.fromJson(Map<String, dynamic> json) =>
      _$$_SurveyResultModelFromJson(json);

  final List<Requests>? _requests;
  @override
  List<Requests>? get requests {
    final value = _requests;
    if (value == null) return null;
    if (_requests is EqualUnmodifiableListView) return _requests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SurveyResultModel(requests: $requests)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyResultModel &&
            const DeepCollectionEquality().equals(other._requests, _requests));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_requests));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SurveyResultModelCopyWith<_$_SurveyResultModel> get copyWith =>
      __$$_SurveyResultModelCopyWithImpl<_$_SurveyResultModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurveyResultModelToJson(
      this,
    );
  }
}

abstract class _SurveyResultModel implements SurveyResultModel {
  const factory _SurveyResultModel({final List<Requests>? requests}) =
      _$_SurveyResultModel;

  factory _SurveyResultModel.fromJson(Map<String, dynamic> json) =
      _$_SurveyResultModel.fromJson;

  @override
  List<Requests>? get requests;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyResultModelCopyWith<_$_SurveyResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Requests _$RequestsFromJson(Map<String, dynamic> json) {
  return _Requests.fromJson(json);
}

/// @nodoc
mixin _$Requests {
  UpdateCells? get updateCells => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestsCopyWith<Requests> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestsCopyWith<$Res> {
  factory $RequestsCopyWith(Requests value, $Res Function(Requests) then) =
      _$RequestsCopyWithImpl<$Res, Requests>;
  @useResult
  $Res call({UpdateCells? updateCells});

  $UpdateCellsCopyWith<$Res>? get updateCells;
}

/// @nodoc
class _$RequestsCopyWithImpl<$Res, $Val extends Requests>
    implements $RequestsCopyWith<$Res> {
  _$RequestsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updateCells = freezed,
  }) {
    return _then(_value.copyWith(
      updateCells: freezed == updateCells
          ? _value.updateCells
          : updateCells // ignore: cast_nullable_to_non_nullable
              as UpdateCells?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UpdateCellsCopyWith<$Res>? get updateCells {
    if (_value.updateCells == null) {
      return null;
    }

    return $UpdateCellsCopyWith<$Res>(_value.updateCells!, (value) {
      return _then(_value.copyWith(updateCells: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestsCopyWith<$Res> implements $RequestsCopyWith<$Res> {
  factory _$$_RequestsCopyWith(
          _$_Requests value, $Res Function(_$_Requests) then) =
      __$$_RequestsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UpdateCells? updateCells});

  @override
  $UpdateCellsCopyWith<$Res>? get updateCells;
}

/// @nodoc
class __$$_RequestsCopyWithImpl<$Res>
    extends _$RequestsCopyWithImpl<$Res, _$_Requests>
    implements _$$_RequestsCopyWith<$Res> {
  __$$_RequestsCopyWithImpl(
      _$_Requests _value, $Res Function(_$_Requests) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updateCells = freezed,
  }) {
    return _then(_$_Requests(
      updateCells: freezed == updateCells
          ? _value.updateCells
          : updateCells // ignore: cast_nullable_to_non_nullable
              as UpdateCells?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Requests implements _Requests {
  const _$_Requests({this.updateCells});

  factory _$_Requests.fromJson(Map<String, dynamic> json) =>
      _$$_RequestsFromJson(json);

  @override
  final UpdateCells? updateCells;

  @override
  String toString() {
    return 'Requests(updateCells: $updateCells)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Requests &&
            (identical(other.updateCells, updateCells) ||
                other.updateCells == updateCells));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, updateCells);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestsCopyWith<_$_Requests> get copyWith =>
      __$$_RequestsCopyWithImpl<_$_Requests>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestsToJson(
      this,
    );
  }
}

abstract class _Requests implements Requests {
  const factory _Requests({final UpdateCells? updateCells}) = _$_Requests;

  factory _Requests.fromJson(Map<String, dynamic> json) = _$_Requests.fromJson;

  @override
  UpdateCells? get updateCells;
  @override
  @JsonKey(ignore: true)
  _$$_RequestsCopyWith<_$_Requests> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateCells _$UpdateCellsFromJson(Map<String, dynamic> json) {
  return _UpdateCells.fromJson(json);
}

/// @nodoc
mixin _$UpdateCells {
  List<Rows>? get rows => throw _privateConstructorUsedError;
  String? get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateCellsCopyWith<UpdateCells> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCellsCopyWith<$Res> {
  factory $UpdateCellsCopyWith(
          UpdateCells value, $Res Function(UpdateCells) then) =
      _$UpdateCellsCopyWithImpl<$Res, UpdateCells>;
  @useResult
  $Res call({List<Rows>? rows, String? fields});
}

/// @nodoc
class _$UpdateCellsCopyWithImpl<$Res, $Val extends UpdateCells>
    implements $UpdateCellsCopyWith<$Res> {
  _$UpdateCellsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = freezed,
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      rows: freezed == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<Rows>?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateCellsCopyWith<$Res>
    implements $UpdateCellsCopyWith<$Res> {
  factory _$$_UpdateCellsCopyWith(
          _$_UpdateCells value, $Res Function(_$_UpdateCells) then) =
      __$$_UpdateCellsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Rows>? rows, String? fields});
}

/// @nodoc
class __$$_UpdateCellsCopyWithImpl<$Res>
    extends _$UpdateCellsCopyWithImpl<$Res, _$_UpdateCells>
    implements _$$_UpdateCellsCopyWith<$Res> {
  __$$_UpdateCellsCopyWithImpl(
      _$_UpdateCells _value, $Res Function(_$_UpdateCells) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = freezed,
    Object? fields = freezed,
  }) {
    return _then(_$_UpdateCells(
      rows: freezed == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<Rows>?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateCells implements _UpdateCells {
  const _$_UpdateCells(
      {final List<Rows>? rows, this.fields = "userEnteredValue"})
      : _rows = rows;

  factory _$_UpdateCells.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateCellsFromJson(json);

  final List<Rows>? _rows;
  @override
  List<Rows>? get rows {
    final value = _rows;
    if (value == null) return null;
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String? fields;

  @override
  String toString() {
    return 'UpdateCells(rows: $rows, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateCells &&
            const DeepCollectionEquality().equals(other._rows, _rows) &&
            (identical(other.fields, fields) || other.fields == fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_rows), fields);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateCellsCopyWith<_$_UpdateCells> get copyWith =>
      __$$_UpdateCellsCopyWithImpl<_$_UpdateCells>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateCellsToJson(
      this,
    );
  }
}

abstract class _UpdateCells implements UpdateCells {
  const factory _UpdateCells({final List<Rows>? rows, final String? fields}) =
      _$_UpdateCells;

  factory _UpdateCells.fromJson(Map<String, dynamic> json) =
      _$_UpdateCells.fromJson;

  @override
  List<Rows>? get rows;
  @override
  String? get fields;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateCellsCopyWith<_$_UpdateCells> get copyWith =>
      throw _privateConstructorUsedError;
}

Rows _$RowsFromJson(Map<String, dynamic> json) {
  return _Rows.fromJson(json);
}

/// @nodoc
mixin _$Rows {
  List<Values>? get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RowsCopyWith<Rows> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowsCopyWith<$Res> {
  factory $RowsCopyWith(Rows value, $Res Function(Rows) then) =
      _$RowsCopyWithImpl<$Res, Rows>;
  @useResult
  $Res call({List<Values>? values});
}

/// @nodoc
class _$RowsCopyWithImpl<$Res, $Val extends Rows>
    implements $RowsCopyWith<$Res> {
  _$RowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Values>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RowsCopyWith<$Res> implements $RowsCopyWith<$Res> {
  factory _$$_RowsCopyWith(_$_Rows value, $Res Function(_$_Rows) then) =
      __$$_RowsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Values>? values});
}

/// @nodoc
class __$$_RowsCopyWithImpl<$Res> extends _$RowsCopyWithImpl<$Res, _$_Rows>
    implements _$$_RowsCopyWith<$Res> {
  __$$_RowsCopyWithImpl(_$_Rows _value, $Res Function(_$_Rows) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = freezed,
  }) {
    return _then(_$_Rows(
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Values>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rows implements _Rows {
  const _$_Rows({final List<Values>? values}) : _values = values;

  factory _$_Rows.fromJson(Map<String, dynamic> json) => _$$_RowsFromJson(json);

  final List<Values>? _values;
  @override
  List<Values>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Rows(values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rows &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RowsCopyWith<_$_Rows> get copyWith =>
      __$$_RowsCopyWithImpl<_$_Rows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RowsToJson(
      this,
    );
  }
}

abstract class _Rows implements Rows {
  const factory _Rows({final List<Values>? values}) = _$_Rows;

  factory _Rows.fromJson(Map<String, dynamic> json) = _$_Rows.fromJson;

  @override
  List<Values>? get values;
  @override
  @JsonKey(ignore: true)
  _$$_RowsCopyWith<_$_Rows> get copyWith => throw _privateConstructorUsedError;
}

Values _$ValuesFromJson(Map<String, dynamic> json) {
  return _Values.fromJson(json);
}

/// @nodoc
mixin _$Values {
  UserEnteredValue? get userEnteredValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValuesCopyWith<Values> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValuesCopyWith<$Res> {
  factory $ValuesCopyWith(Values value, $Res Function(Values) then) =
      _$ValuesCopyWithImpl<$Res, Values>;
  @useResult
  $Res call({UserEnteredValue? userEnteredValue});

  $UserEnteredValueCopyWith<$Res>? get userEnteredValue;
}

/// @nodoc
class _$ValuesCopyWithImpl<$Res, $Val extends Values>
    implements $ValuesCopyWith<$Res> {
  _$ValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEnteredValue = freezed,
  }) {
    return _then(_value.copyWith(
      userEnteredValue: freezed == userEnteredValue
          ? _value.userEnteredValue
          : userEnteredValue // ignore: cast_nullable_to_non_nullable
              as UserEnteredValue?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEnteredValueCopyWith<$Res>? get userEnteredValue {
    if (_value.userEnteredValue == null) {
      return null;
    }

    return $UserEnteredValueCopyWith<$Res>(_value.userEnteredValue!, (value) {
      return _then(_value.copyWith(userEnteredValue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ValuesCopyWith<$Res> implements $ValuesCopyWith<$Res> {
  factory _$$_ValuesCopyWith(_$_Values value, $Res Function(_$_Values) then) =
      __$$_ValuesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserEnteredValue? userEnteredValue});

  @override
  $UserEnteredValueCopyWith<$Res>? get userEnteredValue;
}

/// @nodoc
class __$$_ValuesCopyWithImpl<$Res>
    extends _$ValuesCopyWithImpl<$Res, _$_Values>
    implements _$$_ValuesCopyWith<$Res> {
  __$$_ValuesCopyWithImpl(_$_Values _value, $Res Function(_$_Values) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEnteredValue = freezed,
  }) {
    return _then(_$_Values(
      userEnteredValue: freezed == userEnteredValue
          ? _value.userEnteredValue
          : userEnteredValue // ignore: cast_nullable_to_non_nullable
              as UserEnteredValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Values implements _Values {
  const _$_Values({this.userEnteredValue});

  factory _$_Values.fromJson(Map<String, dynamic> json) =>
      _$$_ValuesFromJson(json);

  @override
  final UserEnteredValue? userEnteredValue;

  @override
  String toString() {
    return 'Values(userEnteredValue: $userEnteredValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Values &&
            (identical(other.userEnteredValue, userEnteredValue) ||
                other.userEnteredValue == userEnteredValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userEnteredValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValuesCopyWith<_$_Values> get copyWith =>
      __$$_ValuesCopyWithImpl<_$_Values>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValuesToJson(
      this,
    );
  }
}

abstract class _Values implements Values {
  const factory _Values({final UserEnteredValue? userEnteredValue}) = _$_Values;

  factory _Values.fromJson(Map<String, dynamic> json) = _$_Values.fromJson;

  @override
  UserEnteredValue? get userEnteredValue;
  @override
  @JsonKey(ignore: true)
  _$$_ValuesCopyWith<_$_Values> get copyWith =>
      throw _privateConstructorUsedError;
}

UserEnteredValue _$UserEnteredValueFromJson(Map<String, dynamic> json) {
  return _UserEnteredValue.fromJson(json);
}

/// @nodoc
mixin _$UserEnteredValue {
  String? get stringValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserEnteredValueCopyWith<UserEnteredValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEnteredValueCopyWith<$Res> {
  factory $UserEnteredValueCopyWith(
          UserEnteredValue value, $Res Function(UserEnteredValue) then) =
      _$UserEnteredValueCopyWithImpl<$Res, UserEnteredValue>;
  @useResult
  $Res call({String? stringValue});
}

/// @nodoc
class _$UserEnteredValueCopyWithImpl<$Res, $Val extends UserEnteredValue>
    implements $UserEnteredValueCopyWith<$Res> {
  _$UserEnteredValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = freezed,
  }) {
    return _then(_value.copyWith(
      stringValue: freezed == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserEnteredValueCopyWith<$Res>
    implements $UserEnteredValueCopyWith<$Res> {
  factory _$$_UserEnteredValueCopyWith(
          _$_UserEnteredValue value, $Res Function(_$_UserEnteredValue) then) =
      __$$_UserEnteredValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? stringValue});
}

/// @nodoc
class __$$_UserEnteredValueCopyWithImpl<$Res>
    extends _$UserEnteredValueCopyWithImpl<$Res, _$_UserEnteredValue>
    implements _$$_UserEnteredValueCopyWith<$Res> {
  __$$_UserEnteredValueCopyWithImpl(
      _$_UserEnteredValue _value, $Res Function(_$_UserEnteredValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = freezed,
  }) {
    return _then(_$_UserEnteredValue(
      stringValue: freezed == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserEnteredValue implements _UserEnteredValue {
  const _$_UserEnteredValue({this.stringValue});

  factory _$_UserEnteredValue.fromJson(Map<String, dynamic> json) =>
      _$$_UserEnteredValueFromJson(json);

  @override
  final String? stringValue;

  @override
  String toString() {
    return 'UserEnteredValue(stringValue: $stringValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserEnteredValue &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserEnteredValueCopyWith<_$_UserEnteredValue> get copyWith =>
      __$$_UserEnteredValueCopyWithImpl<_$_UserEnteredValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserEnteredValueToJson(
      this,
    );
  }
}

abstract class _UserEnteredValue implements UserEnteredValue {
  const factory _UserEnteredValue({final String? stringValue}) =
      _$_UserEnteredValue;

  factory _UserEnteredValue.fromJson(Map<String, dynamic> json) =
      _$_UserEnteredValue.fromJson;

  @override
  String? get stringValue;
  @override
  @JsonKey(ignore: true)
  _$$_UserEnteredValueCopyWith<_$_UserEnteredValue> get copyWith =>
      throw _privateConstructorUsedError;
}
