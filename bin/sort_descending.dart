//sort list in descending
void main() {
  List<int> list = [
    738,
    83289,
    7,
    89,
    83283,
    6738,
    829,
    74,
    7,
    73,
    792,
    829,
    73
  ];
  list.sort((a, b) => b.compareTo(a));
  print(list);
  list.sort(
    (a, b) => a.compareTo(b),
  );
  print(list);
}
