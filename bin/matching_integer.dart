//How do you total all of the matching integer elements in an array?
void main() {
  List<int> number = [8, 7, 1, 7, 3, 8, 1, 2, 8, 3, 9, 4, 3, 3, 4, 3, 4, 3, 3];
  int numberIs = 7;
  print(matchingInteger(number,numberIs));
}

matchingInteger(List<int> number, int numberIs) {
  int sum = 0;
  for (int i = 0; i < number.length; i++) {
    if (number[i] == numberIs) {
      sum += number[i];
    }
  }

  print(sum);
  return sum;
}
