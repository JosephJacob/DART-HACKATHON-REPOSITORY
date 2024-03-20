void main() {
  int result1 = add(10, 5);
  int result2 = multiply(10, 5);
  
  print("Addition: $result1");
  print("Multiplication: $result2");
}

int add(int a, int b) => a + b;

int multiply(int a, int b) => a * b;
