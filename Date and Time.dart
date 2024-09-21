void dateTimeExample() {
  DateTime now = DateTime.now();
  print("Current Date and Time: $now");

  // Adding and subtracting days
  DateTime fiveDaysLater = now.add(Duration(days: 5));
  DateTime threeDaysAgo = now.subtract(Duration(days: 3));
  print("Five days later: $fiveDaysLater");
  print("Three days ago: $threeDaysAgo");

  // Difference between two dates
  DateTime eventDate = DateTime(2024, 12, 25);
  Duration difference = eventDate.difference(now);
  print("Days until event: ${difference.inDays}");

  // Formatting date
  print("Formatted Date: ${now.toIso8601String()}");
}

void main() {
  dateTimeExample();
}
