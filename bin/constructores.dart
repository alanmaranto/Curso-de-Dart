main(List<String> args) {
  // Employee emp = new Employee(1, "Alan");
  // Employee emp2 = new Employee(2, "Pedro");

  Employee emp3 = new Employee.worked(3, 'Fer', false);

  // emp.work();

  emp3.finishedHours() ? print("Yes") : print("No");

}
  class Employee{
    var id;
    var name;
    var worked;

/*     Employee(){
      print('Me ejecuté al inicio');
    } */

    Employee(this.id, this.name);

    Employee.worked(this.id, this.name, this.worked);

    bool finishedHours() {
      return worked;
    }

    void work(){
      print('El trabajador con el nombre $name trabajó hoy');
    }
  }