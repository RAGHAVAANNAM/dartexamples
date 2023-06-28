void main() {
  int a;
  int b;

  a = 0;
  b = ++a;
  print(a);
  print(b); // Increment a before b gets its value.
  assert(a == b);
  if (a == b) {
    print("valid");
  } else {
    print('invalid');
  } // 1 == 1

  a = 0;
  b = a++;
  print(a);
  print(b); // Increment a after b gets its value.
  assert(a != b); // 1 != 0

  a = 0;
  b = --a; // Decrement a before b gets its value.
  assert(a == b); // -1 == -1
  print(a);
  print(b);
  a = 0;
  b = a--; // Decrement a after b gets its value.
  assert(a != b); // -1 != 0
  print(a);
  print(b);
}
