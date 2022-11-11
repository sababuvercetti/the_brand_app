// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'canvas_editor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CanvasEditor _$CanvasEditorFromJson(Map<String, dynamic> json) {
  return _CanvasEditor.fromJson(json);
}

/// @nodoc
mixin _$CanvasEditor {
  String? get frame => throw _privateConstructorUsedError;
  num? get zoom => throw _privateConstructorUsedError;
  String? get activeObjectId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CanvasEditorCopyWith<CanvasEditor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanvasEditorCopyWith<$Res> {
  factory $CanvasEditorCopyWith(
          CanvasEditor value, $Res Function(CanvasEditor) then) =
      _$CanvasEditorCopyWithImpl<$Res, CanvasEditor>;
  @useResult
  $Res call({String? frame, num? zoom, String? activeObjectId});
}

/// @nodoc
class _$CanvasEditorCopyWithImpl<$Res, $Val extends CanvasEditor>
    implements $CanvasEditorCopyWith<$Res> {
  _$CanvasEditorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frame = freezed,
    Object? zoom = freezed,
    Object? activeObjectId = freezed,
  }) {
    return _then(_value.copyWith(
      frame: freezed == frame
          ? _value.frame
          : frame // ignore: cast_nullable_to_non_nullable
              as String?,
      zoom: freezed == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as num?,
      activeObjectId: freezed == activeObjectId
          ? _value.activeObjectId
          : activeObjectId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CanvasEditorCopyWith<$Res>
    implements $CanvasEditorCopyWith<$Res> {
  factory _$$_CanvasEditorCopyWith(
          _$_CanvasEditor value, $Res Function(_$_CanvasEditor) then) =
      __$$_CanvasEditorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? frame, num? zoom, String? activeObjectId});
}

/// @nodoc
class __$$_CanvasEditorCopyWithImpl<$Res>
    extends _$CanvasEditorCopyWithImpl<$Res, _$_CanvasEditor>
    implements _$$_CanvasEditorCopyWith<$Res> {
  __$$_CanvasEditorCopyWithImpl(
      _$_CanvasEditor _value, $Res Function(_$_CanvasEditor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frame = freezed,
    Object? zoom = freezed,
    Object? activeObjectId = freezed,
  }) {
    return _then(_$_CanvasEditor(
      frame: freezed == frame
          ? _value.frame
          : frame // ignore: cast_nullable_to_non_nullable
              as String?,
      zoom: freezed == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as num?,
      activeObjectId: freezed == activeObjectId
          ? _value.activeObjectId
          : activeObjectId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CanvasEditor implements _CanvasEditor {
  _$_CanvasEditor({this.frame, this.zoom, this.activeObjectId});

  factory _$_CanvasEditor.fromJson(Map<String, dynamic> json) =>
      _$$_CanvasEditorFromJson(json);

  @override
  final String? frame;
  @override
  final num? zoom;
  @override
  final String? activeObjectId;

  @override
  String toString() {
    return 'CanvasEditor(frame: $frame, zoom: $zoom, activeObjectId: $activeObjectId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CanvasEditor &&
            (identical(other.frame, frame) || other.frame == frame) &&
            (identical(other.zoom, zoom) || other.zoom == zoom) &&
            (identical(other.activeObjectId, activeObjectId) ||
                other.activeObjectId == activeObjectId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frame, zoom, activeObjectId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CanvasEditorCopyWith<_$_CanvasEditor> get copyWith =>
      __$$_CanvasEditorCopyWithImpl<_$_CanvasEditor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CanvasEditorToJson(
      this,
    );
  }
}

abstract class _CanvasEditor implements CanvasEditor {
  factory _CanvasEditor(
      {final String? frame,
      final num? zoom,
      final String? activeObjectId}) = _$_CanvasEditor;

  factory _CanvasEditor.fromJson(Map<String, dynamic> json) =
      _$_CanvasEditor.fromJson;

  @override
  String? get frame;
  @override
  num? get zoom;
  @override
  String? get activeObjectId;
  @override
  @JsonKey(ignore: true)
  _$$_CanvasEditorCopyWith<_$_CanvasEditor> get copyWith =>
      throw _privateConstructorUsedError;
}
