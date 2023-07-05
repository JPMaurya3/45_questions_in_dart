//How do you find the count for the occurrence of a particular character in a string?

// main fucntion
void main() {
  // intialise varaible string type
  String strValue = "hungama ho gya";
  print(getCountOccurance(strValue));
}

getCountOccurance(String strValue) {
  int count = 0;
  for (int i = 0; i < strValue.length; i++) {
    if (strValue[i] == "a") {
      count++;
    }
    print("");
  }
  return count;
}
