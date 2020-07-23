main(List<String> args) {
  Employee emp = new Employee();
  emp.id = 1;
  emp.nombre = 'Alan';

  if (emp.cumplioHorario()) {
    emp.trabajar();
  }

  Employee emp2 = Employee(); // Dart 2.1 la palabra new ya no es necesaria
  emp2.id = 2;
  emp2.nombre = "Juan";

/*   if (!emp2.cumplioHorario()) {
    emp2.trabajar();
  } */
  emp2.cumplioHorario()
      ? emp2.trabajar()
      : print('No se presnetó a trabajar hoy');
}

class Employee {
  var id;
  var nombre;

  bool cumplioHorario() {
    return true;
  }

  void trabajar() {
    print('El empleado $nombre realizó su trabajo ...');
  }
}
