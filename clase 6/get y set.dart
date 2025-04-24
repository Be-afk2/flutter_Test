void main() {
  final cuadrado = Cuadrado(side: 5);
  print('El área del cuadrado es: ${cuadrado.area}');
  cuadrado.lado = -10;
  print('El área del cuadrado es: ${cuadrado.area}');
}

class Cuadrado {
  double _lado;

  // Constructor con parámetro privado, para asignar es asi
  Cuadrado({required double side}) : _lado = side;

  double get area {
    return _lado * _lado;
  }

  set lado(double lado) {
    if (lado < 0) {
      throw Exception('El lado debe ser mayor que cero');
    }
    _lado = lado;
  }

  double calcularArea() {
    return _lado * _lado;
  }
}
