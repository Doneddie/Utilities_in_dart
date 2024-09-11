import 'dart:io';
import 'package:intl/intl.dart';

void main() async {
  try {
    // String Manipulation
    String userInput = 'Example String';
    String reversed = reverse(userInput);
    String formattedDate = DateFormat('yyyy-MM-dd – HH:mm:ss').format(DateTime.now());

    // Store results in a list
    List<String> results = [
      'Original: $userInput',
      'Reversed: $reversed',
      'Date: $formattedDate'
    ];

    // Write results to a file
    final file = File('results.txt');
    await file.writeAsString(results.join('\n'));
    print("Results saved to results.txt");

  } catch (e) {
    print("Error: $e");
  }
}

// Function to reverse a string
String reverse(String str) {
  return str.split('').reversed.join('');
}
