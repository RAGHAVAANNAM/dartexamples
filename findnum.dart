void main() {
  var list1 = [23, 45, 67, 98, 100];
  {
    var reversedlist = new List.from(list1.reversed);
    print(reversedlist);
  }

  print(list1);

  var biggest = list1[0];
  var smallest = list1[0];

  for (var i = 0; i < list1.length; i++) {
    if (list1[i] > biggest) {
      biggest = list1[i];
    } else if (list1[i] < smallest) {
      smallest = list1[i];
    }
  }
  print("smallest value:${smallest}");
  print("biggest value:${biggest}");
}
