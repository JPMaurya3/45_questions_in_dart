// class ListNode<T> {
//   T data;
//   ListNode<T> next;

//   ListNode(this.data, this.next);
// }

// class LinkedList<T> {
//   ListNode<T> head;
//   int length;

//   LinkedList() {
//     head = null;
//     length = 0;
//   }

//   void add(T data) {
//     ListNode<T> newNode = ListNode(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       ListNode<T> current = head;
//       while (current.next != null) {
//         current = current.next;
//       }
//       current.next = newNode;
//     }
//     length++;
//   }

//   void remove(T data) {
//     if (head == null) {
//       return;
//     }

//     if (head.data == data) {
//       head = head.next;
//       length--;
//       return;
//     }

//     ListNode<T> current = head;
//     while (current.next != null) {
//       if (current.next.data == data) {
//         current.next = current.next.next;
//         length--;
//         return;
//       }
//       current = current.next;
//     }
//   }

//   void display() {
//     ListNode<T> current = head;
//     while (current != null) {
//       print(current.data);
//       current = current.next;
//     }
//   }
// }

// void main() {
//   LinkedList<int> list = LinkedList<int>();
//   list.add(5);
//   list.add(3);
//   list.add(7);
//   list.display(); // Output: 5, 3, 7
//   list.remove(3);
//   list.display(); // Output: 5, 7
// }
