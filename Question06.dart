// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
void main() {
  String text = "Hello dart";
  String vowels = "aeiouAEIOU";
  int numCount = 0;
  for (var i = 0; i < text.length; i++) {
    if (text.contains(vowels[i])) {
      numCount++;
    }
    print('The number of vowels in the string is: $numCount');
  }
}
