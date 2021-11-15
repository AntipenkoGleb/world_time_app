// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationCollection _$$_LocationCollectionFromJson(
        Map<String, dynamic> json) =>
    _$_LocationCollection(
      (json['features'] as List<dynamic>)
          .map((e) => LocationModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LocationCollectionToJson(
        _$_LocationCollection instance) =>
    <String, dynamic>{
      'features': instance.locations.map((e) => e.toJson()).toList(),
    };
