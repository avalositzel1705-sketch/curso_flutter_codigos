void main() {
  final Animal delfin = Animal(
    name: 'Flipper',
    ability: 'nadar rápidamente',
  );

  print(delfin);
  print(delfin.name);
  print(delfin.ability);
}

class Animal {
  String name;
  String ability;

  Animal({
    required this.name,
    this.ability = 'Sin habilidad',
  });

  @override
  String toString() {
    return '$name - $ability';
  }
}