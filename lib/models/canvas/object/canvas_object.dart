
import 'package:freezed_annotation/freezed_annotation.dart';

part 'canvas_object.freezed.dart';
part 'canvas_object.g.dart';

@freezed
class CanvasObject with _$CanvasObject {
  factory CanvasObject() = _CanvasObject;
	
  factory CanvasObject.fromJson(Map<String, dynamic> json) =>
			_$CanvasObjectFromJson(json);
}
