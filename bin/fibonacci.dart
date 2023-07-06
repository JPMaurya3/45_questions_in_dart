//How do you sort an array of integers in ascending order?
void main() {
  //print 10 number
  for (int i = 0; i < 10; i++) {
    print(fibonacci(i));
  }
 
}
 //first two numbers in fibonacci number is 0 and 1
   int fibonacci(int n) {
    if (n == 0 || n == 1) {
       return n; //Fix: Return n for base cases 0 and 1
    }
// sum of last fibonaaci n-1 and n-2
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
