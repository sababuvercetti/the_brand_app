
import 'package:freezed_annotation/freezed_annotation.dart';

part 'canvas_editor.freezed.dart';
part 'canvas_editor.g.dart';

@freezed
class CanvasEditor with _$CanvasEditor {
  factory CanvasEditor({
    String? frame,
    num? zoom,
    String? activeObjectId
  }) = _CanvasEditor;
	
  factory CanvasEditor.fromJson(Map<String, dynamic> json) =>
			_$CanvasEditorFromJson(json);
}
