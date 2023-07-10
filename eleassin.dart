void main() {
  var list = ['ram', 'antony', 'babar', 'chandra', 'gopi'];
  var list1 = ['chandra', 'gopi', 'rohanraj', 'chandrashekar'];
  list.sort();
  print(list);

  list1.sort((a, b) => a.length.compareTo(b.length));
  print(list1);

  var descending = list.reversed;
  print(descending);
}
