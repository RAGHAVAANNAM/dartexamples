void main() {
  var list = [12, 45, 23, 76, 98, 44];

  print(list);
  var big_value = list[0];
  var small_value = list[0];

  for (var i = 0; i < list.length; i++) {
    if (list[i] > big_value) {
      big_value = list[i];
    }
    if (list[i] < small_value) {
      small_value = list[i];
    }
  }

  print("big_valuein the list:${big_value}");
  print("small_valuein the list: ${small_value}");

  list.addAll([99, 120, 345, 3, 7656]);
  {
    print(list);
    for (var j = 0; j < list.length; j++) {
      if (list[j] > big_value) {
        big_value = list[j];
      }
      if (list[j] < small_value) {
        small_value = list[j];
      }
    }

    print("big_valuein the list  J  :${big_value}");
    print("small_valuein the list  J  : ${small_value}");
  }
}
