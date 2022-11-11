import 'package:freezed_annotation/freezed_annotation.dart';

part 'canvas_object_data.freezed.dart';
part 'canvas_object_data.g.dart';

@freezed
class CanvasObjectData with _$CanvasObjectData {
  factory CanvasObjectData({String? id}) = _CanvasObjectData;

  factory CanvasObjectData.fromJson(Map<String, dynamic> json) =>
      _$CanvasObjectDataFromJson(json);
}
