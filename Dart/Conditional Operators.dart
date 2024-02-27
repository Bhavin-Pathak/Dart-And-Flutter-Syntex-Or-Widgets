void main() {
  //! Condition ? expression1 : expression2
  var a = 10;
  (a > 5) ? print("YES") : print("NO");
  //! expression1 ?? expression2
  var b = null, c = 10;
  var temp = b ?? c;
  print(temp);
}
