// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'canvas_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CanvasObject _$$_CanvasObjectFromJson(Map<String, dynamic> json) =>
    _$_CanvasObject(
      type: json['type'] as String?,
      version: json['version'] as String?,
      originX: json['originX'] as String?,
      originY: json['originY'] as String?,
      left: json['left'] as num?,
      top: json['top'] as num?,
      width: json['width'] as num?,
      height: json['height'] as num?,
      fill: json['fill'] as String?,
      stroke: json['stroke'] as String?,
      strokeWidth: json['strokeWidth'] as num?,
      strokeLineCap: json['strokeLineCap'] as String?,
      strokeDashOffset: json['strokeDashOffset'] as num?,
      strokeLineJoin: json['strokeLineJoin'] as String?,
      strokeUniform: json['strokeUniform'] as bool?,
      strokeMiterLimit: json['strokeMiterLimit'] as num?,
      scaleX: json['scaleX'] as num?,
      scaleY: json['scaleY'] as num?,
      angle: json['angle'] as num?,
      flipX: json['flipX'] as bool?,
      flipY: json['flipY'] as bool?,
      opacity: json['opacity'] as num?,
      visible: json['visible'] as bool?,
      fillRule: json['fillRule'] as String?,
      paintFirst: json['paintFirst'] as String?,
      globalCompositeOperation: json['globalCompositeOperation'] as String?,
      skewX: json['skewX'] as num?,
      skewY: json['skewY'] as num?,
      cropX: json['cropX'] as num?,
      cropY: json['cropY'] as num?,
      selectable: json['selectable'] as bool?,
      evented: json['evented'] as bool?,
      lockMovementX: json['lockMovementX'] as bool?,
      lockMovementY: json['lockMovementY'] as bool?,
      lockRotation: json['lockRotation'] as bool?,
      lockScalingX: json['lockScalingX'] as bool?,
      lockScalingY: json['lockScalingY'] as bool?,
      lockUniScaling: json['lockUniScaling'] as bool?,
      hasControls: json['hasControls'] as bool?,
      hasBorders: json['hasBorders'] as bool?,
      hasRotatingPoint: json['hasRotatingPoint'] as bool?,
      crossOrigin: json['crossOrigin'] as String?,
      name: json['name'] as String?,
      data: json['data'] == null
          ? null
          : CanvasObjectData.fromJson(json['data'] as Map<String, dynamic>),
      src: json['src'] as String?,
      filters: (json['filters'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CanvasObjectFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CanvasObjectToJson(_$_CanvasObject instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'originX': instance.originX,
      'originY': instance.originY,
      'left': instance.left,
      'top': instance.top,
      'width': instance.width,
      'height': instance.height,
      'fill': instance.fill,
      'stroke': instance.stroke,
      'strokeWidth': instance.strokeWidth,
      'strokeLineCap': instance.strokeLineCap,
      'strokeDashOffset': instance.strokeDashOffset,
      'strokeLineJoin': instance.strokeLineJoin,
      'strokeUniform': instance.strokeUniform,
      'strokeMiterLimit': instance.strokeMiterLimit,
      'scaleX': instance.scaleX,
      'scaleY': instance.scaleY,
      'angle': instance.angle,
      'flipX': instance.flipX,
      'flipY': instance.flipY,
      'opacity': instance.opacity,
      'visible': instance.visible,
      'fillRule': instance.fillRule,
      'paintFirst': instance.paintFirst,
      'globalCompositeOperation': instance.globalCompositeOperation,
      'skewX': instance.skewX,
      'skewY': instance.skewY,
      'cropX': instance.cropX,
      'cropY': instance.cropY,
      'selectable': instance.selectable,
      'evented': instance.evented,
      'lockMovementX': instance.lockMovementX,
      'lockMovementY': instance.lockMovementY,
      'lockRotation': instance.lockRotation,
      'lockScalingX': instance.lockScalingX,
      'lockScalingY': instance.lockScalingY,
      'lockUniScaling': instance.lockUniScaling,
      'hasControls': instance.hasControls,
      'hasBorders': instance.hasBorders,
      'hasRotatingPoint': instance.hasRotatingPoint,
      'crossOrigin': instance.crossOrigin,
      'name': instance.name,
      'data': instance.data,
      'src': instance.src,
      'filters': instance.filters,
    };
