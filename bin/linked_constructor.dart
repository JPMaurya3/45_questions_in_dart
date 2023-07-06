class ListNode<T> {
  T data;
  ListNode<T>? next;

  ListNode(this.data, [this.next]);
}

ListNode<T>? findMiddleElement<T>(ListNode<T>? head) {
  if (head == null) {
    return null;
  }

  ListNode<T>? slow = head;
  ListNode<T>? fast = head;

  while (fast != null && fast.next != null) {
    slow = slow!.next;
    fast = fast.next!.next;
  }

  return slow;
}
void main() {
  // Create a sample linked list: 1 -> 2 -> 3 -> 4 -> 5
  ListNode<int> head = ListNode<int>(1);
  head.next = ListNode<int>(2);
  head.next!.next = ListNode<int>(3);
  head.next!.next!.next = ListNode<int>(4);
  head.next!.next!.next!.next = ListNode<int>(5);

  ListNode<int>? middle = findMiddleElement(head);
  if (middle != null) {
    print(middle.data); // Output: 3
  } else {
    print("Empty list");
  }
}
