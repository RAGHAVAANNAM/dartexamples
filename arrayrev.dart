void main() {
  var List1 = [24, 56, 84, 92, 92];

  var reversedList = new List.from(List1.reversed);
  print("before array:$List1");
  print("reversed array:$reversedList");

  var myList = [26, 16, 44, 82, 82];
  print("second method before list:$myList");

  for (var i = 0; i < myList.length / 2; i++) {
    var var1 = myList[i];
    myList[i] = myList[myList.length - 1 - i];
    myList[myList.length - 1 - i] = var1;
  }

  print("after reverse in second method:$myList");

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

  getRepeatedNo(myList);
}
