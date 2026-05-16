void main() {
  //for loop

  var a = 10;
  print("for loop");
  for (int i = 0; i < 5; i++) {
    print(a++);
  }

  //while loop
  var b = 1;
  print("while loop");
  while (b <= 6) {
    print(b);

    b++;
  }
  //do-while loop
  var x = 1;
  print("do-while loop");
  do {
    print(x);
    x++;
  } while (x >= 5);

  //for-each loop
  List<int> num = [1, 2, 3, 4, 5];

  print("for-each loop");
  for (int nums in num) {
    print(nums);
  }
}
