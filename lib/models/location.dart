import './location_facts.dart';

class Location {
  final String name;
  final String imgUrl;
  final List<LocationFact> facts;

  Location({this.name, this.imgUrl, this.facts});
}