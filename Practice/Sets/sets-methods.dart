void main() {
  var set = <String>{};
  set.add("A");
  set.add("B");
  set.add("C");
  print(set); // {A, B, C}

  set.remove("B");
  print(set); // {A, C}

  set.contains("A");
  print(true); // true

  set.clear();
  print(set); // {}
}
