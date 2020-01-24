void main() {
  // String interpolation
  const age = 106;
  print("What's my age again? $age");
  // print("Another way ${age}");

  // scope
  scopeTest() {
    print("I can see outside $age");
  }

  scopeTest(); // NOTE, cannot be called before declared
}
