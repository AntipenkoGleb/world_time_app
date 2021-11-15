import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:world_time_app/features/select_user_location/data/models/location_collection.dart';
import 'package:world_time_app/features/select_user_location/data/models/location_model.dart';

import '../../../fixtures/fixture_reader.dart';

void main() {
  const tLocationMinas = LocationModel(
    name: 'Minas Gerais, Brazil',
    coords: [-44.2876708136842, -18.267050433],
  );
  const tLocationMinnesota = LocationModel(
    name: 'Minnesota, United States',
    coords: [-94.1991167709013, 46.3434063154],
  );
  const tLocationMinsk = LocationModel(
    name: 'Minsk, Belarus',
    coords: [27.56184, 53.90225],
  );
  const tLocationMinskRegion = LocationModel(
    name: 'Minsk Region, Belarus',
    coords: [27.75, 53.66667],
  );
  const tLocationMinya = LocationModel(
    name: 'Minya, Egypt',
    coords: [30.11, 28.11],
  );
  const tCollection = LocationCollection(
    [
      tLocationMinas,
      tLocationMinnesota,
      tLocationMinsk,
      tLocationMinskRegion,
      tLocationMinya,
    ],
  );

  group('toJson', () {
    test('should return a valid json map', () {
      // arrange
      final expectedJson = {
        'features': [
          tLocationMinas.toJson(),
          tLocationMinnesota.toJson(),
          tLocationMinsk.toJson(),
          tLocationMinskRegion.toJson(),
          tLocationMinya.toJson(),
        ]
      };
      // act
      final actualJson = tCollection.toJson();
      // assert
      expect(actualJson, expectedJson);
    });
  });

  group('fromJson', () {
    test('should return a valid model', () {
      // arrange
      final json = jsonDecode(fixture('location/location_query_min.json'));
      // act
      final actualCollection = LocationCollection.fromJson(json);
      // assert
      expect(actualCollection, tCollection);
    });
  });
}
