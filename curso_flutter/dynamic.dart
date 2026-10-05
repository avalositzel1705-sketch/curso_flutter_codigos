void main() {
  final String animal = 'Max';
  final int edad = 5;
  final bool estaDespierto = true;
  final List<String> habilidades = ['correr', 'olfatear'];
  final fotos = <String>['perro/frente.png', 'perro/lado.png'];

  // dynamic == null
  dynamic mensaje = 'Hola';
  mensaje = true;
  mensaje = [1, 2, 3, 4, 5, 6, 7];
  mensaje = {1, 2, 3, 5, 6};
  mensaje = () => true;
  mensaje = null;

  print("""
  $animal
  $edad
  $estaDespierto
  $habilidades
  $fotos
  $mensaje
  """);
}