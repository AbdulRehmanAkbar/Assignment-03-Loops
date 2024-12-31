// Write a program that calculates the sum of all the digits in a given
// number using a while loop.

void main() {
  int number = 12345; //int.parse(stdin.readLineSync()!);

  int sum = 0;

  while (number > 0) {
    sum += number % 10; // Add the last digit to the sum
    number ~/= 10; // Remove the last digit
  }

  print('Sum of digits: $sum');
}
