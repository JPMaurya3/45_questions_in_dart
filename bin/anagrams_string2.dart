void main() {
  String str1 = "low";
  String str2 = "owl";
  print(getAnagramsValue(str1, str2));
}

bool getAnagramsValue(String str1, String str2) {
  if (str1.length != str2.length) {
    return false; // Anagrams must have the same length
  }

  List<String> str1Split = str1.split("");
  List<String> str2Split = str2.split("");

  // Sort the characters of both strings

  str1Split.sort();
  str2Split.sort();

  for (int i = 0; i < str1Split.length; i++) {
    if (str1Split[i] != str2Split[i]) {
      return false; // If any character at the same index is different, it's not an anagram
    }
  }

  return true; // All characters match, it's an anagram
}
