import 'empleado.dart';

main(List<String> args) {
  Chofer chofer = Chofer();
  chofer.id = 1;
  chofer.nombre = 'Roberto';
  chofer.salario = 100;
  chofer.vehiculoAsignado = 'de trabajo';

  chofer.calcularSalario();

  Vendedor vendedor = Vendedor();
  vendedor.id = 2;
  vendedor.nombre = 'Alan';
  vendedor.salario = 120.0;
  vendedor.venderACliente();

  vendedor.calcularSalario();
}

class Empleado {
  var id;
  var nombre;
  double salario;

  void calcularSalario() {
    print('El trabajador tiene un salario de ${salario * 5.5}');
  }
}

class Chofer extends Empleado {
  String vehiculoAsignado;

  void manejarVehiculo() {
    print('Manejando ...');
  }
}

class Vendedor extends Empleado {
  String idCliente;

  void venderACliente() {
    print('vendiendo');
  }
}
