void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'spyderman',
    'power': 'Money',
    'isAlive': true,
  };
  final spyderman = Hero.fromJson(rawJson);
  // isAlive: rawJson ['isAlive'] ?? false,
  // power: 'Money',
  // name: 'spyderman'
  //    );

  //final spyderman = Hero(
  //isAlive: false,
  //power: 'Money',
  // name: 's'
  // );

  print(spyderman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power, isAlive ${isAlive ? 'YES!' : 'Nope'}';
  }
}
