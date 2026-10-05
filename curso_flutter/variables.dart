void main() {
  final String car = 'Mustang';
  final int horsepower = 450;
  final bool isRunning = true;
  final List<String> features = ['Turbo', 'ABS'];
  final images = <String>['mustang/front.png', 'mustang/back.png'];

  print("""
  $car
  $horsepower
  $isRunning
  $features
  $images
  """);
}