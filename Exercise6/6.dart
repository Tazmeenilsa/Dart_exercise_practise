import 'dart:io';

void main() {
//Ques: Ask the user for a string and print out whether this string is a palindrome or not.

  stdout.write('hi! please give a word');
  String word = stdin.readLineSync()!;
  List toList = word.split('');
  var toReverse = toList.reversed;
  String toJoin = toReverse.join();

  if (word == toJoin) {
    print('${word} is palidrome');
  } else
    print('${word} is not palidrome');

  //using one line
  String revInput = word.split('').reversed.join();

  //with use of ternary operators (? :)
  word == revInput ? print('palindrome') : print('not palindrome');
}
