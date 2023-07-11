void main() {
  var list = [2, 3, 4, 5, 6, 7, 8, 9];
  var evennumber = [];
  var oddnumber = [];

  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 != 0) {
      oddnumber.add(list[i]);
    } else if (list[i] % 2 == 0) {
      evennumber.add(list[i]);
    }
  }

  print(list);
  print("oddnumber:$oddnumber");
  print("evennumber:$evennumber");
}
