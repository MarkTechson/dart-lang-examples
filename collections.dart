void main(List<String> args) {
  // lists
  var movies = List<String>(); // or
  var people = <String>[]; // 😲
  movies.add("To All the Boys I've Loved");
  movies.add("The Raid Remption");
  print("movies.length");

  // maps
  var map = Map<String, String>(); // also, <String, String>{}
  map["name"] = "Mark";
  print(map);

  // sets
  var aSet = Set<int>(); // also, <String>{}
  aSet.add(1);
  aSet.add(2);
  aSet.add(1);
  print(aSet);
}
