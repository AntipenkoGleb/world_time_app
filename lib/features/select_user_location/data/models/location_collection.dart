import 'package:freezed_annotation/freezed_annotation.dart';

import 'location_model.dart';

part 'location_collection.freezed.dart';
part 'location_collection.g.dart';

@immutable
@freezed
class LocationCollection with _$LocationCollection {
  @JsonSerializable(explicitToJson: true)
  const factory LocationCollection(
    @JsonKey(name: 'features') List<LocationModel> locations,
  ) = _LocationCollection;

  factory LocationCollection.fromJson(Map<String, dynamic> json) =>
      _$LocationCollectionFromJson(json);
}
