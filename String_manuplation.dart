void main() {
  // String concatenation
  String str1 = "Hello";
  String str2 = "World";
  String concatenated = str1 + " " + str2;
  print("Concatenated: $concatenated");

  // String interpolation
  String interpolated = "Concatenation with interpolation: $str1 $str2";
  print(interpolated);

  // Substring extraction
  String substring = concatenated.substring(0, 5);
  print("Substring: $substring");

  // Case conversion
  String upper = concatenated.toUpperCase();
  String lower = concatenated.toLowerCase();
  print("Uppercase: $upper");
  print("Lowercase: $lower");

  // Reverse a string
  String reverse(String str) {
    return str.split('').reversed.join('');
  }
  String reversed = reverse(concatenated);
  print("Reversed: $reversed");

  // Count length
  int length = concatenated.length;
  print("Length: $length");
}
