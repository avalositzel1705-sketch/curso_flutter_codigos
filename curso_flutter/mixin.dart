abstract class Dispositivo {}
abstract class Computadora extends Dispositivo {}
abstract class Telefono extends Dispositivo {}
abstract class Consola extends Dispositivo {}

mixin NavegarInternet {
  void navegar() => print('estoy navegando en internet!');
}

mixin Llamar {
  void llamar() => print('estoy realizando una llamada!');
}

mixin Jugar {
  void jugar() => print('estoy jugando!');
}

class Laptop extends Computadora with NavegarInternet {}
class Smartphone extends Telefono with NavegarInternet, Llamar {}
class TelefonoBasico extends Telefono with Llamar {}
class PlayStation extends Consola with Jugar {}
class SteamDeck extends Consola with Jugar, NavegarInternet {}

void main() {
  final miLaptop = Laptop();
  miLaptop.navegar();

  final miTelefono = Smartphone();
  miTelefono.llamar();
  miTelefono.navegar();

  final miConsola = SteamDeck();
  miConsola.jugar();
  miConsola.navegar();
}