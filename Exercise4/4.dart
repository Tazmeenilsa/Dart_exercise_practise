import 'dart:io';

void main() {
//Ques: Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

  stdout.write('Please enter a number');
  int no = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= no; i++) {
    if (no % i == 0) {
      print(i);
    }
  }
}
