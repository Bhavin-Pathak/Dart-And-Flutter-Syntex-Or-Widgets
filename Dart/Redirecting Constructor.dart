void main() {
  //! Sometimes a constructor's only purpose is to redirect to another constructor IN THE SAME CLASSES
  //! Redirecting constructor body is empty with the constructor call appering after a colon (:)

  /*
  class Dev{
    Dev(this.a, this.b)
    //! This is the constructor
    Dev.re_const() : this(3,9);
  }
  */

  var obj = Dev.namex();
}

class Dev {
  var a;
  var b;

  Dev(this.a, this.b) {
    print(" $a , $b");
  }

  Dev.namex() : this(3, 4);
}
