void main() {
  //! Throw Keyword Usage Exception
  try {
    nub(12345);
  } catch (e) {
    print("Enter valid Number ");
  }
}

//! Function That Cheak 5 Digit Number
void nub(var b) {
  if (b.toString().length == 5) {
    print(b);
  } else {
    throw FormatException();
  }
}
