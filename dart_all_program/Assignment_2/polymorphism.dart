class Calculator {
  void add(int a, [int b = 0]) {
    print(a + b);
  }
}

void main() {
  Calculator c = Calculator();

  c.add(5);     // 5
  c.add(5, 3);  // 8
}