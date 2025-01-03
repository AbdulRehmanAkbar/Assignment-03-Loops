// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password

// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep

// asking for the email and password until the correct credentials are
// provided.
import 'dart:io';

void main() {
  String email = "123@gmail.com";
  String pass = "abc234";

  stdout.write("Enter Email");
  String userE = stdin.readLineSync()!;
  stdout.write("Enter Password");
  String userP = stdin.readLineSync()!;

  while (email == userE && pass == userP) {
    print("login Succesfull");
    break;
  }
  print("Incorrect Email or Password try again ");
}
