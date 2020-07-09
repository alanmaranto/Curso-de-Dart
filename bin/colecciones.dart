void main(List<String> args) {
  List<String> list;
  list = ['negro', 'rojo'];

  list.add('rosa');
  print(list);

  list.removeLast();
  print(list);

  List<String> listAux = ['azul', 'verde'];
  list.addAll(listAux);

  print(list);

  list.removeAt(2);
  print(list);

  Set set;
  set = Set.from(['alan', 'pedro', 'sam']);
  print(set);

  set.add('Erika');
  print(set);

  set.remove('alan');
  print(set);
}
