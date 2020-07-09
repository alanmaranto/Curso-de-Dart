main(List<String> args) {
  Map<int, dynamic> map;
  map = {1: 'Rojo', 2: 'Verde'};

  print(map);

  map[3] = 'azul';
  print(map);

  map[4] = 100;
  print(map);
  
  print(map.length);
  
  map.remove(2);
  print(map);

  print(map.isEmpty);
  print(map.length);
}
