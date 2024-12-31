// Write a program that prints the multiplication table of a given number
// using a for loop.

void main() {
  int num = 5; //int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
