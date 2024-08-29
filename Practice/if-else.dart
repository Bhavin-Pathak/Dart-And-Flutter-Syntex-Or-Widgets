void main() {
  //Comments
  int num = 0;
  num = 60;
  print(num);

  Sum(int n1, int n2) {
    print("Sum of the two number:${n1 + n2}");
  }
  Sub(int n1, int n2) {
    print("Subtraction of the two number:${n1 - n2}");
  }
  MultiOperation mp;
  mp = Sum;
  mp(20, 100);
  mp(20, 10);
  mp = Sub;
  mp(30, 20);
}

typedef MultiOperation(int n1, int n2);
