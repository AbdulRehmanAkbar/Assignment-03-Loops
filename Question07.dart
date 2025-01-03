// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
void main() {
  List<int> numbers = [34, 7, 23, 32, 5, 62];

  int max = numbers[0];
  int min = numbers[0];
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print(
      'The maximum value in the element is : $max and minimum value in element is : $min');
}
