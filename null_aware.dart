void main() {
  // null aware operators
  var foo;
  foo ??= 5;

  print(foo); // 5

  print(foo ?? 2); // 2
}
