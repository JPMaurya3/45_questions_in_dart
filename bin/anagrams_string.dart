//How do you find out if the two given strings are anagrams?
void main() {
  String str1 = "low";
  String str2 = "owl";
  print(getAnagramsValue(str1, str2));
}

bool getAnagramsValue(String str1, String str2) {
  int equalLength = str1.length < str2.length ? str1.length : str2.length;
  List<String> str1Split = str1.split("");
  List<String> str2Split = str2.split("");
  for (int i = 0; i < equalLength; i++) {
    if (str1[i] == str2[i]) {
      if(str1Split[i] == str2Split[i]){

      }
    }
  }
  return true;
}

/*
Your approach to checking if two strings are anagrams is incomplete. 
You're currently comparing characters at each
 index of the strings but not considering the possibility 
 of different characters at the same index resulting in an anagram.
 */
