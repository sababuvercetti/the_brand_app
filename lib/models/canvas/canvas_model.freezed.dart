// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'canvas_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CanvasModel _$CanvasModelFromJson(Map<String, dynamic> json) {
  return _CanvasModel.fromJson(json);
}

/// @nodoc
mixin _$CanvasModel {
  String? get version => throw _privateConstructorUsedError;
  List<CanvasObject?>? get objects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CanvasModelCopyWith<CanvasModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanvasModelCopyWith<$Res> {
  factory $CanvasModelCopyWith(
          CanvasModel value, $Res Function(CanvasModel) then) =
      _$CanvasModelCopyWithImpl<$Res, CanvasModel>;
  @useResult
  $Res call({String? version, List<CanvasObject?>? objects});
}

/// @nodoc
class _$CanvasModelCopyWithImpl<$Res, $Val extends CanvasModel>
    implements $CanvasModelCopyWith<$Res> {
  _$CanvasModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? objects = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      objects: freezed == objects
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<CanvasObject?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CanvasModelCopyWith<$Res>
    implements $CanvasModelCopyWith<$Res> {
  factory _$$_CanvasModelCopyWith(
          _$_CanvasModel value, $Res Function(_$_CanvasModel) then) =
      __$$_CanvasModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? version, List<CanvasObject?>? objects});
}

/// @nodoc
class __$$_CanvasModelCopyWithImpl<$Res>
    extends _$CanvasModelCopyWithImpl<$Res, _$_CanvasModel>
    implements _$$_CanvasModelCopyWith<$Res> {
  __$$_CanvasModelCopyWithImpl(
      _$_CanvasModel _value, $Res Function(_$_CanvasModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? objects = freezed,
  }) {
    return _then(_$_CanvasModel(
      freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == objects
          ? _value._objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<CanvasObject?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CanvasModel implements _CanvasModel {
  _$_CanvasModel(this.version, final List<CanvasObject?>? objects)
      : _objects = objects;

  factory _$_CanvasModel.fromJson(Map<String, dynamic> json) =>
      _$$_CanvasModelFromJson(json);

  @override
  final String? version;
  final List<CanvasObject?>? _objects;
  @override
  List<CanvasObject?>? get objects {
    final value = _objects;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CanvasModel(version: $version, objects: $objects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CanvasModel &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other._objects, _objects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, version, const DeepCollectionEquality().hash(_objects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CanvasModelCopyWith<_$_CanvasModel> get copyWith =>
      __$$_CanvasModelCopyWithImpl<_$_CanvasModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CanvasModelToJson(
      this,
    );
  }
}

abstract class _CanvasModel implements CanvasModel {
  factory _CanvasModel(
          final String? version, final List<CanvasObject?>? objects) =
      _$_CanvasModel;

  factory _CanvasModel.fromJson(Map<String, dynamic> json) =
      _$_CanvasModel.fromJson;

  @override
  String? get version;
  @override
  List<CanvasObject?>? get objects;
  @override
  @JsonKey(ignore: true)
  _$$_CanvasModelCopyWith<_$_CanvasModel> get copyWith =>
      throw _privateConstructorUsedError;
}
