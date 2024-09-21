import 'dart:io';

void stringManipulation(String input) {
  String upperCase = input.toUpperCase();
  String reversed = input.split('').reversed.join();
  print("Uppercase: $upperCase, Reversed: $reversed");
}

void saveToFile(String content) async {
  DateTime now = DateTime.now();
  String filePath = 'log.txt';
  String logEntry = "[$now] $content\n";
  await File(filePath).writeAsString(logEntry, mode: FileMode.append);
  print("Saved to log.txt");
}

void smallApp() async {
  // User input (simulated for now)
  String userInput = 'DartAppInput';

  // String manipulation
  stringManipulation(userInput);

  // Storing in collection (List)
  List<String> results = [userInput.toUpperCase(), userInput.split('').reversed.join()];

  // Saving to file
  saveToFile(results.join(", "));
}

void main() {
  smallApp();
}
