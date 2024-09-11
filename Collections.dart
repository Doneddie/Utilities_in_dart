void main() {
  // Lists
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  fruits.add('Mango');
  fruits.remove('Banana');
  print("List of fruits: $fruits");

  // Sets
  Set<String> uniqueFruits = {'Apple', 'Banana', 'Orange'};
  uniqueFruits.add('Mango');
  uniqueFruits.add('Apple'); // Duplicates are not added
  print("Set of unique fruits: $uniqueFruits");

  // Maps
  Map<String, int> fruitCount = {'Apple': 3, 'Banana': 2, 'Orange': 5};
  fruitCount['Mango'] = 1;
  fruitCount.remove('Banana');
  print("Fruit counts: $fruitCount");

  // Iterating over collections
  print("List iteration:");
  for (var fruit in fruits) {
    print(fruit);
  }

  print("Set iteration:");
  for (var fruit in uniqueFruits) {
    print(fruit);
  }

  print("Map iteration:");
  fruitCount.forEach((key, value) {
    print('$key: $value');
  });
}
