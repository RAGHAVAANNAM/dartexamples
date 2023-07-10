void main() {
  var list = [2, 3, 4, 5, 6, 8, 12];
  print(list);

  var descending = list.reversed;
  print(descending);

  var evenNumbers = list.where((number) => number.isEven);
  print(evenNumbers);

  var OddNumbers = list.where((number) => number.isOdd);
  print(OddNumbers);

  var mappedlist = list.map((number) => number * 2);
  print(mappedlist);
}
