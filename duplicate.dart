void main() {
  var list = [22, 45, 76, 89, 09, 12, 22];
  print(list);

  List duplicate = list.toSet().toList();

  for (var i = 0; i < duplicate.length; i++) {
    list.remove(duplicate[i]);
  }
  print(list.toSet().toList());
  print(duplicate);
}
