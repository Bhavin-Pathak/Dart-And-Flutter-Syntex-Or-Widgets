void main() {
  //! Contains in Dart
  // Return true if the collection is contain an element equal to the elements
  List<String> collection = [
    "Bhavin",
    "Himanshu",
    "Mayur",
    "Faizal",
    "Mansi",
    "Bhavika",
    "Amee"
  ];
  print(collection.contains("Bhavin")); // Output: True
  print(collection.contains("John")); // Output: False

  bool isShows = collection.contains("Bharti");
  print(isShows); // Output: False
}
