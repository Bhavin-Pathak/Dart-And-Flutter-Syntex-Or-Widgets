void main() {
  //! Constant Constructor
  //? Define a constant constructor and make sure that all variables are final

  /*
  class Disply(){
    final int width;
    final int height;
   const Disply(this.width, this.height);
  }  
 */
  var obj = const Disply(202, 20);
  var obj1 = const Disply(202, 20);
  print(obj == obj1); // true means that Memory Location Is True

  var obj2 = new Disply(202, 20);
  var obj3 = new Disply(202, 20);
  print(obj2 == obj3); // false means that Memory Location Is False
}

class Disply {
  final int width;
  final int height;
  const Disply(this.width, this.height);
}
