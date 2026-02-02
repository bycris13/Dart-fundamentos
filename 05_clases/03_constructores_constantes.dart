class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main() {
  const sanFrancisco1 = const Location(18.2323, 39.9000);
  const sanFrancisco2 = const Location(18.2323, 39.9001);
  const sanFrancisco3 = const Location(18.2323, 39.9001);

  print(sanFrancisco1 == sanFrancisco2); // False
  print(sanFrancisco3 == sanFrancisco3); // False
}
