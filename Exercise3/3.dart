void main() {
//Ques: Take a list, say for example this one: a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//and write a program that prints out all the elements of the list that are less than 5.

  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 5) {
      print(numbers[i]);
    }
  }

  //using for in loop
  for (var i in numbers) {
    if (i < 5) print(i);
  }

  // One liner
  print([
    for (var i in numbers)
      if (i < 5) i
  ]);
}
