void main(){
  print("Miguel Angel Dominguez Lopez. Mat: 22308051281173. Grup: 6ºJ \n");
  Map<int, String> alumnos = {1: "valencia", 2: "saul", 3: "cesar"};
  print("mapa de alumnos");
  print(alumnos);

  print("integrar un mapa con foreach");
  alumnos.forEach((key, value) {
    print("key: $key, value: $value");
  });

  print("\n integrar un map con for in");
  for(var value in alumnos.values){
    print("$value");
  }
}