import 'dart:io';

void main() {
//Ques: Ask the user for a number. Depending on whether the number is even or odd,
// print out an appropriate message to the user.
  stdout.write('Please choose a no');
  int no = int.parse(stdin.readLineSync()!);
  if (no % 2 == 0) {
    print('choosen no is even');
  } else {
    print('choosen no is odd');
  }
}
