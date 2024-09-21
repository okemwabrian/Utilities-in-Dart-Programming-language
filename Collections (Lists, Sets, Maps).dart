void collectionExamples() {
  // List demonstration
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  names.add('Dave');
  names.remove('Charlie');
  print("List: $names");

  for (var name in names) {
    print(name);
  }

  // Set demonstration
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(5);
  numbers.add(3); // Duplicate won't be added
  print("Set: $numbers");

  for (var num in numbers) {
    print(num);
  }

  // Map demonstration
  Map<String, int> ageMap = {'Alice': 30, 'Bob': 25};
  ageMap['Charlie'] = 28;
  ageMap.remove('Alice');
  print("Map: $ageMap");

  ageMap.forEach((name, age) {
    print('$name is $age years old');
  });
}

void main() {
  collectionExamples();
}
