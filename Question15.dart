// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
void main() {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16];
  for (var element in num) {
    if (element > 5) {
      print(element);
    } else {
      print("There is no any number which is greater than 5");
    }
  }
}
