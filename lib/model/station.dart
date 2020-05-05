import 'dart:convert';

class Station {
  int id;
  String name;
  String icon;
  String address;
  String latitude;
  String longitude;
  bool status;

  Station({this.id, this.name, this.icon, this.address, this.latitude, this.longitude, this.status});

  factory Station.fromJson(Map<String, dynamic> map) {
    return Station(id: map["id"], name: map["name"], icon: map["icon"]);
  }

  Map<String, dynamic> toJson() {
  return {"id": id, "name": name, "icon": icon, "address": address, "latitude": latitude, "longitude": longitude, "status": status};
  }

  @override
  String toString() {
    return 'User{id: $id, name: $name, address: $address, latitude: $latitude, longitude: $longitude, status: $status}';
  }

  static List<Station> stationFromJson(String jsonData) {
    final data = json.decode(jsonData);
    return List<Station>.from(data.map((item) => Station.fromJson(item)));
  }

  static String stationToJson(Station data) {
    final jsonData = data.toJson();
    return json.encode(jsonData);
  }

}