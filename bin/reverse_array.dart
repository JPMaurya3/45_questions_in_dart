//How do you reverse an array?

void main() {
  List<int> list = [7, 2, 9, 3, 0, 2, 3, 2, 7, 5, 83, 928];
  int intValue = list.length;
  List<int> reversed = list.reversed.toList();
  print(reversed);

  print(intValue);
  list.sort();
  print(list);
}
