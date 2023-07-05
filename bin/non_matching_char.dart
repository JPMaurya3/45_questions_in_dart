/*How do you find the non-matching characters in a string?
 */
void main() {
  String str1 = "abcdefghti";
  String str2 = "abcd";
  List<String> printList = nonMatchingChr(str1, str2);

  String nonMatchingString = printList.join();
  print(nonMatchingString);
}

List<String> nonMatchingChr(String str1, String str2) {
  List<String> nonMatchingList = [];
  int minLength = str1.length < str2.length ? str1.length : str2.length;

  for (int i = 0; i < minLength; i++) {
    if (str1[i] != str2[i]) {
      nonMatchingList.add(str1[i]);
    }
  }
  // adding remaining characters from the longer side
  if (str1.length > minLength) {
    /*
    *str1.substring(minLength): This line extracts the substring from str1 
    starting at the index minLength until the end of the string. 
    It captures the remaining characters from str1 that were not compared in the previous loop iterations.
     */
    nonMatchingList.addAll(str1.substring(minLength).split(""));
  } else if (str2.length > minLength) {
    nonMatchingList.addAll(str2.substring(minLength).split(""));
  }

  return nonMatchingList;
}
