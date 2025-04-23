import 'dart:math';

void main() {
  final Map<String, dynamic> json = {'nombre': 'Juan44', 'hp': 10, 'edad': 31};

  final humano persona2 = humano(nombre: 'Pedro', hp: 100, edad: 30);
  final humano persona1 = humano(nombre: 'juan', hp: 100, edad: 30);
  final humano persona3 = humano();
  final humano persona4 = humano.fromJson(json);

  print(persona1.getData);
  print(persona2.getData);
  print(persona3.getData);
  print(persona4.getData);
  pelear(persona2, numeroAlAzar(maximo: 10));
  print('test');
  print(persona2.getData);
  print(numeroAlAzar(maximo: 100));
}

class humano {
  // atributos de la clase humano
  String nombre;
  int hp;
  int edad;

  // // constructor de la clase humano
  humano({this.nombre = 'SinNombre', this.hp = 100, this.edad = 18});

  // constructor desde json
  humano.fromJson(Map<String, dynamic> json)
    : nombre = json['nombre'] ?? 'sin nombre',
      hp = json['hp'] ?? 100,
      edad = json['edad'] ?? numeroAlAzar(maximo: 30) {}

  factory humano.factory(Map<String, String> json) {
    final String nombre = json['nombre'] ?? 'sin nombre';
    final int hp = int.tryParse(json['hp'].toString()) ?? 100;
    final int edad = int.tryParse(json['edad'].toString()) ?? 100;
    return humano(nombre: nombre, hp: hp, edad: edad);
  }

  // metodo de la clase humano
  String get getData {
    return 'Nombre: $nombre, Hp: $hp, Edad: $edad';
  }

  // metodo de la clase humano
}

humano pelear(humano enemigo, int ataque) {
  enemigo.hp -= ataque;
  return enemigo;
}

int numeroAlAzar({int maximo = 100}) {
  Random random = Random();
  return random.nextInt(maximo + 1); // Número entre 0 y 100
}
