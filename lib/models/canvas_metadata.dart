import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_brand_app/models/canvas/canvas_model.dart';
import 'package:the_brand_app/models/editor/canvas_editor.dart';

part 'canvas_metadata.freezed.dart';
part 'canvas_metadata.g.dart';

@freezed
class CanvasMetadata with _$CanvasMetadata {
  factory CanvasMetadata(CanvasModel? canvas, CanvasEditor? editor,
      String? canvasWidth, String? canvasHeight) = _CanvasMetadata;

  factory CanvasMetadata.fromJson(Map<String, dynamic> json) =>
      _$CanvasMetadataFromJson(json);
}
