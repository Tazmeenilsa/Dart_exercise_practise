void main() {
//Ques: Let’s say you are given a list saved in a variable:
// a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];

  for (int i in a) {
    if (i % 2 == 0) {
      print('even ${i}');

      b.add(i);
    }
  }
  print(b);
}
