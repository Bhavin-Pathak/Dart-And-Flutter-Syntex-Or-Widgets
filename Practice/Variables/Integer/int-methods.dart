

void main() {
  /// Initialize two integers and calculate their sum.
  int a = 10, b = 20, c = a + b;

  /// Print the sum.
  print(c);

  /// Print the bit length of the sum.
  ///
  /// The bit length is the number of bits required to represent the integer.
  print(c.bitLength);

  /// Check if the sum is even.
  print(c.isEven);

  /// Check if the sum is odd.
  print(c.isOdd);

  /// Print the hash code of the sum.
  ///
  /// The hash code is a unique integer for each object.
  print(c.hashCode);

  /// Print the string representation of the sum.
  print(c.toString());

  /// Check if the sum is infinite.
  ///
  /// Always returns false for integers.
  print(c.isInfinite);

  /// Check if the sum is not a number (NaN).
  ///
  /// Always returns false for integers.
  print(c.isNaN);

  /// Check if the sum is infinite (again).
  ///
  /// Always returns false for integers.
  print(c.isInfinite);

  /// Print the runtime type of the sum.
  print(c.runtimeType);

  /// Print the absolute value of the sum.
  print(c.abs());

  /// Print the ceiling of the sum.
  ///
  /// Since the sum is already an integer, this has no effect.
  print(c.ceil());

  /// Print the floor of the sum.
  ///
  /// Since the sum is already an integer, this has no effect.
  print(c.floor());

  /// Print the rounded value of the sum.
  ///
  /// Since the sum is already an integer, this has no effect.
  print(c.round());

  //! Example output:
  /// 30
  /// 5
  /// true
  /// false
  /// 30
  /// 30
  /// false
  /// false
  /// false
  /// int
  /// 30
  /// 30
  /// 30
  /// 30
}
