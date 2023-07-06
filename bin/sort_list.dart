// sort list without using the sort method
void main() {
  List<int> list = [5, 3, 6, 7, 8, 47, 7, -2, -3, -3, -2, -1, 14, -1, 4, 6, 3, 63, 4, 36, 74];
  print(getSortValue(list));
  List<int> result = getSortValue(list);
  print(result);
 final _ =  list.where((element) => element != 2);
}

List<int> getSortValue(List<int> list) {
  int n = list.length;
  List<int> uniqueList = [];
  
  /**
   * The reason for using n - 1 instead of
   *  n as the loop condition is because the sorting algorithm in the code uses adjacent element comparisons.
   */
  for (int i = 0; i < n - 1; i++) {
    if (!uniqueList.contains(list[i])) {
      uniqueList.add(list[i]);
    }
    /**
     * This line checks if the current element list[i] is not already present in the uniqueList.
     *  The contains method is used to check for membership in the uniqueList. If the element is not present,
     *  it is added to the uniqueList using the add method. This ensures that only unique elements are added to the uniqueList
     */
    // print(list[i]);
    for (int j = 0; j < n - 1; j++) {
      // print(j);
      // print(list[j]);
      // print(list[j + 1]);
      if (list[j] > list[j + 1]) {
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
  // uniqueList.addAll(list);
  return uniqueList;
}
