import 'dart:io';

void main() {
  var num;
  print("enter a number");
  var input = stdin.readLineSync();
  num = int.parse(input!);
  isPrime(num);
}

void isPrime(int num) {
  if (num == 0) {
    print("null value provided.invalid input");
    return;
  }
  int i = 3;
  if (num == 1 || num == 2) {
    print("$num is a prime number");
    return;
  }
  bool isprime = true;
  while (i <= (num ~/ 2).toInt()) {
    if (num % i == 0) {
      print("$num is not a prime number");
      isprime = false;
      break;
    }
    i++;
  }
  if (isprime) {
    print("$num is a prime number");
  }
}
