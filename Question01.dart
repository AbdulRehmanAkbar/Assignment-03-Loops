// Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16];

  for (var element in numbers) {
    if (element % 2 == 0) {
      print("Even numbers in the list are $element");
    }
  }
}
