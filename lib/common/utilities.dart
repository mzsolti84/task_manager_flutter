import 'dart:math';
import 'package:uuid/uuid.dart';

class Utilities {
  static String generateRandomString(int length) {
    final random = Random();
    const availableChars =
        'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
    final randomString = List.generate(length,
            (index) => availableChars[random.nextInt(availableChars.length)])
        .join();

    return randomString;
  }

  static String generateRandomId({required int length, required List<String> existingIds}) {
    var randomId = '';
    bool next;
    do {
      next = false;
      randomId = Utilities.generateRandomString(length);
      if (existingIds.contains(randomId)) {
        next = true;
      }
    } while (next);

    return randomId;
  }

  static String getCustomUniqueId() {
    const uuid = Uuid();
    String uniqueId = uuid.v4();
    return uniqueId;
  }
}

