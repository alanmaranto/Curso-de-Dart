main(List<String> args) {
  add();
  addParam(3, 5);
  int regresar = addReturn(3, 5);
  print(regresar);
}

void add(){
  print(3+5);
}

void addParam(int a, int b){
  print(a + b);
}

int addReturn(int a, int b){
  return a + b;
}