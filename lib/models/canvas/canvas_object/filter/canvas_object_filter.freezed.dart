// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'canvas_object_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CanvasObjectFilter _$CanvasObjectFilterFromJson(Map<String, dynamic> json) {
  return _CanvasObjectFilter.fromJson(json);
}

/// @nodoc
mixin _$CanvasObjectFilter {
  String? get type => throw _privateConstructorUsedError;
  bool? get opaque => throw _privateConstructorUsedError;
  List<num>? get matrix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CanvasObjectFilterCopyWith<CanvasObjectFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanvasObjectFilterCopyWith<$Res> {
  factory $CanvasObjectFilterCopyWith(
          CanvasObjectFilter value, $Res Function(CanvasObjectFilter) then) =
      _$CanvasObjectFilterCopyWithImpl<$Res, CanvasObjectFilter>;
  @useResult
  $Res call({String? type, bool? opaque, List<num>? matrix});
}

/// @nodoc
class _$CanvasObjectFilterCopyWithImpl<$Res, $Val extends CanvasObjectFilter>
    implements $CanvasObjectFilterCopyWith<$Res> {
  _$CanvasObjectFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? opaque = freezed,
    Object? matrix = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      opaque: freezed == opaque
          ? _value.opaque
          : opaque // ignore: cast_nullable_to_non_nullable
              as bool?,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as List<num>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CanvasObjectFilterCopyWith<$Res>
    implements $CanvasObjectFilterCopyWith<$Res> {
  factory _$$_CanvasObjectFilterCopyWith(_$_CanvasObjectFilter value,
          $Res Function(_$_CanvasObjectFilter) then) =
      __$$_CanvasObjectFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, bool? opaque, List<num>? matrix});
}

/// @nodoc
class __$$_CanvasObjectFilterCopyWithImpl<$Res>
    extends _$CanvasObjectFilterCopyWithImpl<$Res, _$_CanvasObjectFilter>
    implements _$$_CanvasObjectFilterCopyWith<$Res> {
  __$$_CanvasObjectFilterCopyWithImpl(
      _$_CanvasObjectFilter _value, $Res Function(_$_CanvasObjectFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? opaque = freezed,
    Object? matrix = freezed,
  }) {
    return _then(_$_CanvasObjectFilter(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      opaque: freezed == opaque
          ? _value.opaque
          : opaque // ignore: cast_nullable_to_non_nullable
              as bool?,
      matrix: freezed == matrix
          ? _value._matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as List<num>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CanvasObjectFilter implements _CanvasObjectFilter {
  _$_CanvasObjectFilter({this.type, this.opaque, final List<num>? matrix})
      : _matrix = matrix;

  factory _$_CanvasObjectFilter.fromJson(Map<String, dynamic> json) =>
      _$$_CanvasObjectFilterFromJson(json);

  @override
  final String? type;
  @override
  final bool? opaque;
  final List<num>? _matrix;
  @override
  List<num>? get matrix {
    final value = _matrix;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CanvasObjectFilter(type: $type, opaque: $opaque, matrix: $matrix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CanvasObjectFilter &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.opaque, opaque) || other.opaque == opaque) &&
            const DeepCollectionEquality().equals(other._matrix, _matrix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, opaque, const DeepCollectionEquality().hash(_matrix));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CanvasObjectFilterCopyWith<_$_CanvasObjectFilter> get copyWith =>
      __$$_CanvasObjectFilterCopyWithImpl<_$_CanvasObjectFilter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CanvasObjectFilterToJson(
      this,
    );
  }
}

abstract class _CanvasObjectFilter implements CanvasObjectFilter {
  factory _CanvasObjectFilter(
      {final String? type,
      final bool? opaque,
      final List<num>? matrix}) = _$_CanvasObjectFilter;

  factory _CanvasObjectFilter.fromJson(Map<String, dynamic> json) =
      _$_CanvasObjectFilter.fromJson;

  @override
  String? get type;
  @override
  bool? get opaque;
  @override
  List<num>? get matrix;
  @override
  @JsonKey(ignore: true)
  _$$_CanvasObjectFilterCopyWith<_$_CanvasObjectFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
