import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';

@freezed
class Location with _$Location {
  factory Location({
    required String name,
    required double lon,
    required double lat,
  }) = _Location;
}
