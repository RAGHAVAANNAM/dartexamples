void main() {
  List myList = [
    9,
    10,
    20,
    15,
    20,
  ];
  print(myList);
  getRepeatedNo(myList);
}

// Function that returns a list of repeated numbers in the list
getRepeatedNo(List numbers) {
  List repeatedNumbers = [];
  List otherNumbers = [];
  numbers.forEach((x) {
    if (otherNumbers.contains(x)) {
      repeatedNumbers.add(x);
    } else {
      otherNumbers.add(x);
    }
  });

  print("Repeated number: $repeatedNumbers");
  print("List without repeated number: $otherNumbers");
}
