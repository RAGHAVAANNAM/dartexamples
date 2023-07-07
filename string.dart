void main() {
  print("Example - Find Element in the given Set");
  var names = <String>{"Peter", "John", "Ricky", "Devansh", "Finch"};

  if (names.contains("Peter")) {
    print("Element Found");
  } else {
    print("Element not found");
  }
}
