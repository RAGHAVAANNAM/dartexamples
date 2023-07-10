void main() {
  var list = [2, 3, 6, 10];

  print(list);

  for (var i = 0; i < list.length; i++) {
    print(list[i] = list[i] * 2);
  }
}
