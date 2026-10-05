void main() {
  final Map<String, dynamic> car = {
    'name': 'Mustang',
    'hp': 450,
    'isAlive': true,
    'abilities': <String>['Turbo'],
    'sprites': {1: 'mustang/front.png', 2: 'mustang/back.png'},
  };

  print(car);
  print('Name: ${car['name']}');
  print('Images: ${car['sprites']}');
  print('Back: ${car['sprites'][2]}');
  print('Front: ${car['sprites'][1]}');
}