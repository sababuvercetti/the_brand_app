import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_brand_app/models/canvas/object/canvas_object.dart';

part 'canvas_model.freezed.dart';
part 'canvas_model.g.dart';

@freezed
class CanvasModel with _$CanvasModel {
  factory CanvasModel(String? version, List<CanvasObject?>? objects) =
      _CanvasModel;

  factory CanvasModel.fromJson(Map<String, dynamic> json) =>
      _$CanvasModelFromJson(json);
}
