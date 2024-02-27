void main() {
  //! Functons In Dart Which Called Methods
  //? Its The Sets Of Code We used Functions When We Needthem
  /*
  return_type functionName (Parameters)
  { //! Function Body
    // Code Here
    return return_type;
  }
  */
  print(addValues(5, 7));
}

int addValues(int a, int b) {
  //! Function With Return Type Or Function Name With Parameters
  int c;
  c = a + b;
  return c; //! Return Statement Is Not Mandatory But It's Good Practice To Use It.
  //! Because If You Don't Use Return Statement Then Your Function Will Always Return Null By Default.
}
