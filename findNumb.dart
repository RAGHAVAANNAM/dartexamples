void main() {
  int addition(int a, int b) {
    var c = a + b;
    return c;
  }

  var c = addition(40, 2);
  print("addition of 2 values$c");
  int subtraction(int a, int b) {
    var c = a - b;

    return c;
  }

  print("subtraction of 2 values${subtraction(102, 30)}");
}
