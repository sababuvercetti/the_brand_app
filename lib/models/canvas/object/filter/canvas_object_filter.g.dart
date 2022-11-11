// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'canvas_object_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CanvasObjectFilter _$$_CanvasObjectFilterFromJson(
        Map<String, dynamic> json) =>
    _$_CanvasObjectFilter(
      type: json['type'] as String?,
      opaque: json['opaque'] as bool?,
      matrix: (json['matrix'] as List<dynamic>?)?.map((e) => e as num).toList(),
    );

Map<String, dynamic> _$$_CanvasObjectFilterToJson(
        _$_CanvasObjectFilter instance) =>
    <String, dynamic>{
      'type': instance.type,
      'opaque': instance.opaque,
      'matrix': instance.matrix,
    };
