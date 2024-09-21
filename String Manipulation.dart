void stringManipulation(String input) {
  // String concatenation
  String concatenated = input + " is concatenated!";
  print("Concatenated: $concatenated");

  // String interpolation
  String interpolated = "Hello, $input!";
  print("Interpolated: $interpolated");

  // Substring extraction
  String substring = input.substring(0, 4);
  print("Substring (first 4 characters): $substring");

  // Case conversion
  String upperCase = input.toUpperCase();
  String lowerCase = input.toLowerCase();
  print("Uppercase: $upperCase");
  print("Lowercase: $lowerCase");

  // Reverse a string
  String reversed = input.split('').reversed.join();
  print("Reversed: $reversed");

  // String length
  int length = input.length;
  print("Length: $length");
}

void main() {
  String input = "DartLang";
  stringManipulation(input);
}
