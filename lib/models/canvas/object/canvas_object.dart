import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_brand_app/models/canvas/object/data/canvas_object_data.dart';
import 'package:the_brand_app/models/canvas/object/filter/canvas_object_filter.dart';

part 'canvas_object.freezed.dart';
part 'canvas_object.g.dart';

@freezed
class CanvasObject with _$CanvasObject {
  factory CanvasObject(
      {String? type,
      String? version,
      String? originX,
      String? originY,
      num? left,
      num? top,
      num? width,
      num? height,
      String? fill,
      String? stroke,
      num? strokeWidth,
      String? strokeLineCap,
      num? strokeDashOffset,
      String? strokeLineJoin,
      bool? strokeUniform,
      num? strokeMiterLimit,
      num? scaleX,
      num? scaleY,
      num? angle,
      bool? flipX,
      bool? flipY,
      num? opacity,
      bool? visible,
      String? fillRule,
      String? paintFirst,
      String? globalCompositeOperation,
      num? skewX,
      num? skewY,
      num? cropX,
      num? cropY,
      bool? selectable,
      bool? evented,
      bool? lockMovementX,
      bool? lockMovementY,
      bool? lockRotation,
      bool? lockScalingX,
      bool? lockScalingY,
      bool? lockUniScaling,
      bool? hasControls,
      bool? hasBorders,
      bool? hasRotatingPoint,
      String? crossOrigin,
      String? name,
      CanvasObjectData? data,
      String? src,
      List<CanvasObjectFilter?>? filters}) = _CanvasObject;

  factory CanvasObject.fromJson(Map<String, dynamic> json) =>
      _$CanvasObjectFromJson(json);
}
