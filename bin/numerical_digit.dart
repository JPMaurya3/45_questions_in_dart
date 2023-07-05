/*How do you calculate the number of numerical digits in a string? */

void main() {
  String numString = "hello4you6to8";
  print(getNumbericDigit(numString));
}

int getNumbericDigit(String numString) {
  int count = 0;
  for (int i = 0; i < numString.length; i++) {
    /**
     * To determine if a character is a numerical digit, 
     * you can use the isDigit property of the RegExp class.
     *  Here's an updated version of the countNumericalDigits function:
     */
    if (RegExp(r'\d').hasMatch(numString[i])) {
      count++;
    }
  }
  return count;
}

/*
In Dart, RegExp is a class that represents a regular expression pattern.
 A regular expression is a sequence of characters that defines a search pattern. 
 It can be used to match, search, and manipulate strings based on certain patterns.
*RegExp(r'\d') represents a regular expression pattern that matches any digit character. 
\d: Represents a digit character
In this pattern: */
