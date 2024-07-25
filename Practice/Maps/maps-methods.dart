import 'dart:convert';

void main() {
  var map = <String, String>{};
  map['name'] = 'John';
  map['age'] = "30";
  map['city'] = 'New York';
  print(map);

  var jsonString = jsonEncode(map);
  print(jsonString);
  var mapFromJson = jsonDecode(jsonString) as Map<String, dynamic>;
  print(mapFromJson);
  print(mapFromJson['name']); // Output: John
  print(mapFromJson['age']); // Output: 30
  print(mapFromJson['city']); // Output: New York
  print(mapFromJson.containsKey('email')); // Output: false
  mapFromJson['email'] = 'john@example.com';  
  print(mapFromJson);
}
