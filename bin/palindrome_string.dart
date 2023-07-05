//How do you determine if a string is a palindrome?
// define palindrome:reverse of the string and original string is same like:level ,radar
void main() {
  String palinString = "level";
  bool result = isPalindrome(palinString);
  if (result) {
    print("it is palindrome ");
  }else{
  print("it is  not palindrome");
  }
}

bool isPalindrome(String palinString) {
  String reverse = palinString.split("").reversed.join();
  print(reverse);
  return reverse == palinString;
}



/*
In Dart, the split method is used to split a string into a 
list of substrings based on a specified separator.
 It is a useful method for breaking down a string into
  smaller parts for further processing or analysis.
void main() {
  String sentence = "Hello, how are you today?";
  List<String> words = sentence.split(" ");

  print(words); // Output: [Hello,, how, are, you, today?]
} */