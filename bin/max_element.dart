//how to do you find max element in array

void main() {
  List<int> list = [7, 2, 9, 3, 0, 2, 3, 2, 7, 5, 83, 928];
  print(maxElement(list));
}

maxElement(List<int> list) {
  var value = list[0];

  for (int i = 0; i < list.length; i++) {
    if (list[i] > value) {
      value = list[i];
    } else if (list[i] < value) {
      value = list[i];
    } else {
      print("check again");
    }
  }
  print("");
  return value;
}
