// Implement a code that finds the largest element in a list using a for
// loop.
void main() {
  List<int> numbers = [1, 2, 3, 4, 54, 78, 90, 111, 123, 423];
  // ignore: unused_local_variable
  for (var i = 0; i < numbers.length; i++) {
    numbers.sort();
    print(numbers.last);
  }
}
