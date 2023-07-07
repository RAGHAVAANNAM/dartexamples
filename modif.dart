const zero = "zero";
const oneToNine = [
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

const tenToNinteen = [
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

const dozens = [
  "ten",
  "twenty",
  "thirty",
  "forty",
  "fifty",
  "sixty",
  "seventy",
  "eighty",
  "ninety"
];

String solution(int number) {
  if (number >= 1000000) {
    return zero;
  }
  if (number == 0) {
    return zero;
  }
  return generate(number).trim();
}

String generate(int number) {
  if (number >= 100000) {
    return generate(number ~/ 100000) + " lacks " + generate(number % 100000);
  } else if (number >= 10000) {
    return generate(number ~/ 10000) +
        " ten thousand " +
        generate(number % 10000);
  } else if (number >= 1000) {
    return generate(number ~/ 1000) + " thousand " + generate(number % 1000);
  } else if (number >= 100) {
    return generate(number ~/ 100) + " hundred " + generate(number % 100);
  }
  return generate1To99(number);
}

String generate1To99(int number) {
  if (number == 0) {
    return "";
  } else if (number <= 9) {
    return oneToNine[number - 1];
  } else if (number <= 19) {
    return tenToNinteen[number % 10];
  } else {
    return dozens[number ~/ 10 - 1] + " " + generate1To99(number % 10);
  }
}

void main() {
  print(solution(109));
  print(solution(3029));
  print(solution(10294));
  print(solution(150294));
  print(solution(1702940));
  print(solution(64347890));
}
