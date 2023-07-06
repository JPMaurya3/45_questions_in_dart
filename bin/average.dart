//How do you find the average of numbers in a list?
void main() {
  List<int> list = [5, 2, 4, 2, 6, 4, 6, 7, 5, 4];
  double average = getAverage(list);
  print(average);
}

 getAverage(List<int> numList) {
  int sum = 0;
  int totalLength = numList.length;
  for (int i = 0; i < totalLength; i++) {
    sum += numList[i];
  }
  double average = sum / totalLength;
  return average;
}
