main(List<String> args) {
  var option = 2;
  switch (option) {
    case 1:
      print('retornamos valor $option');
      break;
    case 2:
      print('retornamos valor $option');
      continue continuaAqui;
    continuaAqui:
    case 3:
      print('retornamos valor 3 pedido por usuario');
      break;
    default:
      print('retornamos valor $option');
  }
}
