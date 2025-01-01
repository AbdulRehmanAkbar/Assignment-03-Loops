// Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234
import 'dart:io';

void main() {
  int rows = 5;
  for (var i = 1; i <= rows; i++) {
    for (var col = 1; col < i; col++) {
      stdout.write("$col");
    }
    stdout.writeln();
  }
}
