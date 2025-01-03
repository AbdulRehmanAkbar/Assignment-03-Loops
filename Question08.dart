// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
void main() {
  List<int> numbers = [-0, -4, -6, -5, 4, 5, 7, 8, 6, 10];
  int pNum = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > pNum) {
      print(numbers[i]);
    }
  }
}
