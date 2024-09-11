import 'dart:io';

void main() async {
  try {
    // Read content from a file
    final file = File('input.txt');
    String contents = await file.readAsString();
    print("File content: $contents");

    // Write new data to another file
    final outputFile = File('output.txt');
    await outputFile.writeAsString('New data written to the file.\n$contents');
    print("Data written to output.txt");
  } catch (e) {
    print("Error: $e");
  }
}
