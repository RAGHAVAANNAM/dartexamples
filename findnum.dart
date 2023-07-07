main() {
  var list = [23, 45, 67, 98, 100];
  print(list);

  var biggest = list[0];
  var smallest = list[0];

  for (var i = 0; i < list.length; i++) {
    if (list[i] > biggest) {
      biggest = list[i];
    } else if (list[i] < smallest) {
      smallest = list[i];
    }
  }
  print("smallest value:${smallest}");
  print("biggest value:${biggest}");
}
