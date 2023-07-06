//How do you calculate the number of vowels and consonants in a string?
void main() {
  String str =
      "How to you calculate the number of vowels and constaonants in the string";
  print(str.length);
  int vowels = 0;
  int consonants = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == "a" ||
        str[i] == "e" ||
        str[i] == "i" ||
        str[i] == "o" ||
        str[i] == "u") {
      vowels++;
    } else {
      consonants++;
    }
  }
  print(vowels);
  print(consonants);
}
