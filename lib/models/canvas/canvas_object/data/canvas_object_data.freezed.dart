// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'canvas_object_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CanvasObjectData _$CanvasObjectDataFromJson(Map<String, dynamic> json) {
  return _CanvasObjectData.fromJson(json);
}

/// @nodoc
mixin _$CanvasObjectData {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CanvasObjectDataCopyWith<CanvasObjectData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanvasObjectDataCopyWith<$Res> {
  factory $CanvasObjectDataCopyWith(
          CanvasObjectData value, $Res Function(CanvasObjectData) then) =
      _$CanvasObjectDataCopyWithImpl<$Res, CanvasObjectData>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$CanvasObjectDataCopyWithImpl<$Res, $Val extends CanvasObjectData>
    implements $CanvasObjectDataCopyWith<$Res> {
  _$CanvasObjectDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CanvasObjectDataCopyWith<$Res>
    implements $CanvasObjectDataCopyWith<$Res> {
  factory _$$_CanvasObjectDataCopyWith(
          _$_CanvasObjectData value, $Res Function(_$_CanvasObjectData) then) =
      __$$_CanvasObjectDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_CanvasObjectDataCopyWithImpl<$Res>
    extends _$CanvasObjectDataCopyWithImpl<$Res, _$_CanvasObjectData>
    implements _$$_CanvasObjectDataCopyWith<$Res> {
  __$$_CanvasObjectDataCopyWithImpl(
      _$_CanvasObjectData _value, $Res Function(_$_CanvasObjectData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_CanvasObjectData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CanvasObjectData implements _CanvasObjectData {
  _$_CanvasObjectData({this.id});

  factory _$_CanvasObjectData.fromJson(Map<String, dynamic> json) =>
      _$$_CanvasObjectDataFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'CanvasObjectData(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CanvasObjectData &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CanvasObjectDataCopyWith<_$_CanvasObjectData> get copyWith =>
      __$$_CanvasObjectDataCopyWithImpl<_$_CanvasObjectData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CanvasObjectDataToJson(
      this,
    );
  }
}

abstract class _CanvasObjectData implements CanvasObjectData {
  factory _CanvasObjectData({final String? id}) = _$_CanvasObjectData;

  factory _CanvasObjectData.fromJson(Map<String, dynamic> json) =
      _$_CanvasObjectData.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_CanvasObjectDataCopyWith<_$_CanvasObjectData> get copyWith =>
      throw _privateConstructorUsedError;
}
