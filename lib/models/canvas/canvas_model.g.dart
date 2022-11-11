// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canvas_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CanvasModel _$$_CanvasModelFromJson(Map<String, dynamic> json) =>
    _$_CanvasModel(
      json['version'] as String?,
      (json['objects'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CanvasObject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CanvasModelToJson(_$_CanvasModel instance) =>
    <String, dynamic>{
      'version': instance.version,
      'objects': instance.objects,
    };
