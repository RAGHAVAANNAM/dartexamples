import 'dart:io';

const zero = "zero";
const singledist = [
  "one",
  "two",
  "three",
  "four",
  "five",
  "six",
  "seven",
  "eight",
  "nine"
];
const doubledist = [
  "ten",
  "eleven",
  "twelve",
  "thirteen",
  "fourteen",
  "fifteen",
  "sixteen",
  "seventeen",
  "eighteen",
  "nineteen"
];
const dozen = [
  "Ten",
  "Twenty",
  "Thirty",
  "fourty",
  "fifty",
  "sixty",
  "seventy",
  "enghty",
  "ninty"
];

String Solution(int number) {
  if (number > 1000000) {
    return zero;
  } else if (number == 0) {
    return zero;
  }
  return generate(number).trim();
}

String generate(int number) {
  if (number >= 100000) {
    return generate(number ~/ 100000) + "lacks" + generate(number % 100000);
  } else if (number >= 1000) {
    return generate(number ~/ 1000) + "thousand" + generate(number % 1000);
  } else if (number >= 100) {
    return generate(number ~/ 100) + "hundred" + generate(number % 100);
  }
  return generate1To99(number);
}

String generate1To99(int number) {
  if (number == 0) {
    return "";
  } else if (number <= 9) {
    return singledist[number - 1];
  } else if (number <= 19) {
    return doubledist[number % 10];
  } else {
    return dozen[number ~/ 10 - 1] + " " + generate1To99(number % 10);
  }
}

void main() {
  print(Solution(int.parse(stdin.readLineSync()!)));
  print(Solution(10500530));
