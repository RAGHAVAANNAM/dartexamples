void main() {
  var list = [4, 3, 6, 7, 8, 9];

  print(list);

  for (var i = list.length - 1; i >= 0; i--) {
    print(list[i] = list[i]);
  }
}
