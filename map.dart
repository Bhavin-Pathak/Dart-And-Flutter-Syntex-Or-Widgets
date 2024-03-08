void main() {
  //? MAP in Dart
  Map<String, int> map = {'A': 10, 'B': 20, 'C': 30};

  print('Original Map: $map');

  //* Accessing Value using Key
  print(map['A']);

  //* Adding Value to Map
  map['D'] = 40;
  print('Updated Map: $map');

  //* Removing Value from Map
  map.remove('B');
  print('Updated Map: $map');
}
