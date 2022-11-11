// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'canvas_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CanvasMetadata _$CanvasMetadataFromJson(Map<String, dynamic> json) {
  return _CanvasMetadata.fromJson(json);
}

/// @nodoc
mixin _$CanvasMetadata {
  CanvasModel? get canvas => throw _privateConstructorUsedError;
  CanvasEditor? get editor => throw _privateConstructorUsedError;
  String? get canvasWidth => throw _privateConstructorUsedError;
  String? get canvasHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CanvasMetadataCopyWith<CanvasMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanvasMetadataCopyWith<$Res> {
  factory $CanvasMetadataCopyWith(
          CanvasMetadata value, $Res Function(CanvasMetadata) then) =
      _$CanvasMetadataCopyWithImpl<$Res, CanvasMetadata>;
  @useResult
  $Res call(
      {CanvasModel? canvas,
      CanvasEditor? editor,
      String? canvasWidth,
      String? canvasHeight});

  $CanvasModelCopyWith<$Res>? get canvas;
  $CanvasEditorCopyWith<$Res>? get editor;
}

/// @nodoc
class _$CanvasMetadataCopyWithImpl<$Res, $Val extends CanvasMetadata>
    implements $CanvasMetadataCopyWith<$Res> {
  _$CanvasMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canvas = freezed,
    Object? editor = freezed,
    Object? canvasWidth = freezed,
    Object? canvasHeight = freezed,
  }) {
    return _then(_value.copyWith(
      canvas: freezed == canvas
          ? _value.canvas
          : canvas // ignore: cast_nullable_to_non_nullable
              as CanvasModel?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as CanvasEditor?,
      canvasWidth: freezed == canvasWidth
          ? _value.canvasWidth
          : canvasWidth // ignore: cast_nullable_to_non_nullable
              as String?,
      canvasHeight: freezed == canvasHeight
          ? _value.canvasHeight
          : canvasHeight // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CanvasModelCopyWith<$Res>? get canvas {
    if (_value.canvas == null) {
      return null;
    }

    return $CanvasModelCopyWith<$Res>(_value.canvas!, (value) {
      return _then(_value.copyWith(canvas: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CanvasEditorCopyWith<$Res>? get editor {
    if (_value.editor == null) {
      return null;
    }

    return $CanvasEditorCopyWith<$Res>(_value.editor!, (value) {
      return _then(_value.copyWith(editor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CanvasMetadataCopyWith<$Res>
    implements $CanvasMetadataCopyWith<$Res> {
  factory _$$_CanvasMetadataCopyWith(
          _$_CanvasMetadata value, $Res Function(_$_CanvasMetadata) then) =
      __$$_CanvasMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CanvasModel? canvas,
      CanvasEditor? editor,
      String? canvasWidth,
      String? canvasHeight});

  @override
  $CanvasModelCopyWith<$Res>? get canvas;
  @override
  $CanvasEditorCopyWith<$Res>? get editor;
}

/// @nodoc
class __$$_CanvasMetadataCopyWithImpl<$Res>
    extends _$CanvasMetadataCopyWithImpl<$Res, _$_CanvasMetadata>
    implements _$$_CanvasMetadataCopyWith<$Res> {
  __$$_CanvasMetadataCopyWithImpl(
      _$_CanvasMetadata _value, $Res Function(_$_CanvasMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canvas = freezed,
    Object? editor = freezed,
    Object? canvasWidth = freezed,
    Object? canvasHeight = freezed,
  }) {
    return _then(_$_CanvasMetadata(
      freezed == canvas
          ? _value.canvas
          : canvas // ignore: cast_nullable_to_non_nullable
              as CanvasModel?,
      freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as CanvasEditor?,
      freezed == canvasWidth
          ? _value.canvasWidth
          : canvasWidth // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == canvasHeight
          ? _value.canvasHeight
          : canvasHeight // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CanvasMetadata implements _CanvasMetadata {
  _$_CanvasMetadata(
      this.canvas, this.editor, this.canvasWidth, this.canvasHeight);

  factory _$_CanvasMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_CanvasMetadataFromJson(json);

  @override
  final CanvasModel? canvas;
  @override
  final CanvasEditor? editor;
  @override
  final String? canvasWidth;
  @override
  final String? canvasHeight;

  @override
  String toString() {
    return 'CanvasMetadata(canvas: $canvas, editor: $editor, canvasWidth: $canvasWidth, canvasHeight: $canvasHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CanvasMetadata &&
            (identical(other.canvas, canvas) || other.canvas == canvas) &&
            (identical(other.editor, editor) || other.editor == editor) &&
            (identical(other.canvasWidth, canvasWidth) ||
                other.canvasWidth == canvasWidth) &&
            (identical(other.canvasHeight, canvasHeight) ||
                other.canvasHeight == canvasHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, canvas, editor, canvasWidth, canvasHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CanvasMetadataCopyWith<_$_CanvasMetadata> get copyWith =>
      __$$_CanvasMetadataCopyWithImpl<_$_CanvasMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CanvasMetadataToJson(
      this,
    );
  }
}

abstract class _CanvasMetadata implements CanvasMetadata {
  factory _CanvasMetadata(
      final CanvasModel? canvas,
      final CanvasEditor? editor,
      final String? canvasWidth,
      final String? canvasHeight) = _$_CanvasMetadata;

  factory _CanvasMetadata.fromJson(Map<String, dynamic> json) =
      _$_CanvasMetadata.fromJson;

  @override
  CanvasModel? get canvas;
  @override
  CanvasEditor? get editor;
  @override
  String? get canvasWidth;
  @override
  String? get canvasHeight;
  @override
  @JsonKey(ignore: true)
  _$$_CanvasMetadataCopyWith<_$_CanvasMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
