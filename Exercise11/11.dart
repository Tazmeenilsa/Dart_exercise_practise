void main() {
// Ques:Write a program that takes a list of numbers for example
// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list.

  List a = [5, 10, 15, 20, 25];
  List newList = [];

  newList.addAll([a[0], a[a.length - 1]]);
  print(newList);
}
