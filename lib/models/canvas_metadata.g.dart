// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canvas_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CanvasMetadata _$$_CanvasMetadataFromJson(Map<String, dynamic> json) =>
    _$_CanvasMetadata(
      json['canvas'] == null
          ? null
          : CanvasModel.fromJson(json['canvas'] as Map<String, dynamic>),
      json['editor'] == null
          ? null
          : CanvasEditor.fromJson(json['editor'] as Map<String, dynamic>),
      json['canvasWidth'] as String?,
      json['canvasHeight'] as String?,
    );

Map<String, dynamic> _$$_CanvasMetadataToJson(_$_CanvasMetadata instance) =>
    <String, dynamic>{
      'canvas': instance.canvas,
      'editor': instance.editor,
      'canvasWidth': instance.canvasWidth,
      'canvasHeight': instance.canvasHeight,
    };
