void main() {
  greetings(name) {}

  greetingsOp(name, [title = "N/A"]) {}

  greetingsNamed({name, title}) {}

  greetings("Mark");
  greetingsOp("Techson");
  greetingsOp("Techson", "Speaker");
  greetingsNamed(name: "Mark", title: "Speaker");
}
