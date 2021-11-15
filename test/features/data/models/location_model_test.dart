import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:world_time_app/features/select_user_location/data/models/location_model.dart';

import '../../../fixtures/fixture_reader.dart';

void main() {
  const tLocation =
      LocationModel(name: 'Minsk, Belarus', coords: [27.56184, 53.90225]);

  group('toJson', () {
    test('should return a valid json map', () {
      // arrange
      final expectedJson = {
        'place_name': tLocation.name,
        'center': [
          tLocation.coords[0],
          tLocation.coords[1],
        ]
      };
      // act
      final actualJson = tLocation.toJson();
      // assert
      expect(actualJson, expectedJson);
    });
  });

  group('fromJson', () {
    test('should return a valid model', () {
      // arrange
      final json = jsonDecode(fixture('location/location_minsk.json'));
      // act
      final actualLocation = LocationModel.fromJson(json);
      // assert
      expect(actualLocation, tLocation);
    });
  });
}
