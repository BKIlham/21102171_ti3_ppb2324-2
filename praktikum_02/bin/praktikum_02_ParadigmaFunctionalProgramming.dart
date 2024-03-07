// 1. Pure Functions
int sum(int angka1, int angka2) {
  return angka1 + angka2;
}

// 2. Recursion
int fibonacci(int n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

// 3. Immutable Variables
void main() {
  final int angka1 = 5;
  final int angka2 = 3;

  // angka1 = 10; // Ini akan menyebabkan kesalahan karena angka1 bersifat immutable
  print(sum(angka1, angka2));

  final List<int> numbers = [1, 2, 3, 4, 5];
  // numbers.add(6); // Ini akan menyebabkan kesalahan karena numbers bersifat immutable
  print(numbers);

  // 4. Functions are First-Class Citizens and Can Be Higher-Order
  int applyOperation(int Function(int, int) operation, int a, int b) {
    return operation(a, b);
  }

  int multiply(int a, int b) {
    return a * b;
  }

  void main() {
    print(applyOperation(multiply, 3, 4)); // Output: 12
  }
}
