import 'dart:io';

void main() {
  stdout.writeln("Enter a Number");
  String? n = stdin.readLineSync();

  int i = 0;
  String word = "";

  while (i < n!.length) {
    if (n[i] == "0") {
      word = word + "" + "ZERO";
    } else if (n[i] == "1") {
      word = word + "" + "ONE";
    } else if (n[i] == "2") {
      word = word + "" + "TWO";
    } else if (n[i] == "3") {
      word = word + "" + "THREE";
    } else if (n[i] == "4") {
      word = word + "" + "FOUR";
    } else if (n[i] == "5") {
      word = word + "" + "FIVE";
    } else if (n[i] == "6") {
      word = word + "" + "SIX";
    } else if (n[i] == "7") {
      word = word + "" + "SEVEN";
    } else if (n[i] == "8") {
      word = word + "" + "EIGHT";
    } else if (n[i] == "9") {
      word = word + "" + "NINE";
    }
    i++;
  }
  print("$word");
}
