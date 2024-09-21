import 'dart:io';

void fileHandlingExample() async {
  try {
    // Reading from a file
    String filePath = 'input.txt';
    String content = await File(filePath).readAsString();
    print("Content of input.txt: $content");

    // Writing to a new file
    String newFilePath = 'output.txt';
    await File(newFilePath).writeAsString("This is new content.\n$content");
    print("New content written to output.txt");

  } catch (e) {
    print("Error during file operations: $e");
  }
}

void main() {
  fileHandlingExample();
}
