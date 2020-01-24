void main() {
  // conditional property access
  var username;
  print(username?.isEmpty);

  if (username) {}

  // cascading
  var players = <String>[]..add("Jordan")..add("Pippen");
  print("Number of players? ${players.length}");
}
