void main() {
  var a = "Hello", b = "World!!", c = a + b;
  print(c.codeUnits); // prints the Unicode code units of the string
  print(c.length); // prints the length of the string
  print(c.substring(0, 5)); // prints the first 5 characters
  print(c.substring(6)); // prints the string starting from the 6th character
  print(c.replaceAll('!', '')); // replaces all '!' with an empty string
  print(c.toUpperCase()); // converts the string to uppercase
  print(c.toLowerCase()); // converts the string to lowercase
  print(c.trim()); // removes leading and trailing whitespace
  print(c.contains('lo')); // checks if the string contains 'lo'
  print(c.indexOf('o')); // finds the index of the first 'o'
  print(c.lastIndexOf('o')); // finds the index of the last 'o'
  print(c.startsWith('He')); // checks if the string starts with 'He'
  print(c.endsWith('!!')); // checks if the string ends with '!!'
  print(c.split(
      ' ')); // splits the string into a list of substrings separated by spaces
  print(c.isEmpty); // checks if the string is empty
}
