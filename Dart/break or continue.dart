void main() {
  //! Break Or Continue Statement In Dart
  //? We Can Used Break For Treminate The Statements in loop conditions ETC...
  //! Break For Treminate The Statements in loop conditions
  for (var a = 0; a < 5; a++) {
    if (a == 2) {
      break;
    }
    print("Value Of I Is = : $a");
  }
  //! Continue Statement
  for (var b = 0; b < 5; b++) {
    if (b == 2) {
      // Condition Setiesfy
      continue;
    }
    print("Value Of J Is = : $b");
  }
}
