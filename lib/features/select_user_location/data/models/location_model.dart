import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

@immutable
@freezed
abstract class LocationModel with _$LocationModel {
  const LocationModel._();

  const factory LocationModel({
    @JsonKey(name: 'place_name') required String name,
    @JsonKey(name: 'center') required List<double> coords,
  }) = _LocationModel;

  double get lon => coords[0];

  double get lat => coords[1];

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);
}
