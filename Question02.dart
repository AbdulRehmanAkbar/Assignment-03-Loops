// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120
void main() {
  int input = 5;
  int fact = 1;
  for (var i = 1; i <= input; i++) {
    fact = i * fact;
    print(fact);
  }
}
