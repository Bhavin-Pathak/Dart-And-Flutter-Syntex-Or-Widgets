void main() {
  var list = ["bhavin", "pathak", "mayur", "upadhyay", "himansu", "upadhyay"];
  print(list);
  print(list[0]); //output: bhavin
  print(list[2]); //output: mayur
  print(list[4]); //output: himansu
  list[2] = "divya";
  print(list); //output: [bhavin, pathak, divya, upadhyay, himansu, upadhyay]
  list[4] = "himanshu";
  print(list); //output: [bhavin, pathak, divya, upadhyay, himanshu, upadhyay]
  list.removeAt(3);
  print(list); //output: [bhavin, pathak, divya, himanshu, upadhyay]
  list.insert(1, "prakash");
  print(list); //output: [bhavin, prakash, pathak, kiran, himanshu, upadhyay]
  list.sort();
  print(list); //output: [bhavin, himanshu, divya, pathak , prakash]
  print(list.reversed);
  // output: [prakash, pathak, divya, himanshu, bhavin]
  list.clear();
  print(list); //output: []
  print(list.isEmpty); //output: true
  list.addAll(["bhavin", "pathak", "mayur", "upadhyay", "himansu", "upadhyay"]);
  print(list); //output: [bhavin, pathak, mayur, upadhyay, himansu, upadhyay]
  print(list.first);
  print(list.last);
  print(list.indexOf("upadhyay")); //output: 3
  print(list.lastIndexOf("upadhyay")); //output: 5
  print(list.where((value) => value.startsWith("d")));
  // output: [kiran]
  print(list.where((value) => value.endsWith("anshu")));
  // output: [himanshu]
  print(list.where((value) => value.length > 5));
  // output: [himanshu, kiran]
  print(list.any((value) => value.startsWith("p"))); //output: true
  print(list.any((value) => value.startsWith("q"))); //output: false
  print(list.every((value) => value.length > 5)); //output: false
  print(list.every((value) => value.startsWith("b"))); //output:
  list.add("20");
  print(list); //output: [bhavin, pathak, mayur, upadhyay, himanshu, upadhyay, 20]
}
