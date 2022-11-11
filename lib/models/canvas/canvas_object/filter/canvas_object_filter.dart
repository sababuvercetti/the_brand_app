
import 'package:freezed_annotation/freezed_annotation.dart';

part 'canvas_object_filter.freezed.dart';
part 'canvas_object_filter.g.dart';

@freezed
class CanvasObjectFilter with _$CanvasObjectFilter {
  factory CanvasObjectFilter({
    String? type,
    bool? opaque,
    List<num>? matrix
  }) = _CanvasObjectFilter;
	
  factory CanvasObjectFilter.fromJson(Map<String, dynamic> json) =>
			_$CanvasObjectFilterFromJson(json);
}
