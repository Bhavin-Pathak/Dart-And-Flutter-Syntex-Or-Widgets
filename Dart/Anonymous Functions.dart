void main() {
  //! Anonymous Function In Dart
  //? We Can Also Create a Name Leass Function That Called Aanonymous Or Sometime Lambda Function
  //? We Don't Need Function Name
  /*
      (perameter_list){
        //Statemenrs
      } 
   */
  //! Anonymous Function We Can't Given Function Name We Simply Stored In Variable And Called Using Variable
  var myName = (String name) {
    print("My Name Is : $name");
  };
  myName("Bhavin"); //? Called using Variable
  //! Lamda Function We Can't Given Function Name We Simply Stored In Function keyword Nd Called using var name 
  Function myName2 = (String name) {
    print("My Name Is : $name");
  };
  myName2("Pathak");
}
