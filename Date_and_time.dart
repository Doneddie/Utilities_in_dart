import 'package:intl/intl.dart';

void main() {
  // Current date and time
  DateTime now = DateTime.now();
  print("Current date and time: $now");

  // Format date
  String formattedDate = DateFormat('yyyy-MM-dd – HH:mm:ss').format(now);
  print("Formatted date: $formattedDate");

  // Parse date
  DateTime parsedDate = DateFormat('yyyy-MM-dd – HH:mm:ss').parse(formattedDate);
  print("Parsed date: $parsedDate");

  // Manipulate dates
  DateTime futureDate = now.add(Duration(days: 10));
  DateTime pastDate = now.subtract(Duration(days: 10));
  print("Future date: $futureDate");
  print("Past date: $pastDate");

  // Calculate difference between dates
  Duration difference = futureDate.difference(now);
  print("Difference in days: ${difference.inDays}");
}
