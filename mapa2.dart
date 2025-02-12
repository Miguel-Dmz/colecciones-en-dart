void main() {
  // Crear un Map con clave String y valor dynamic
  Map<String, dynamic> sucursal = {
    'ID Sucursal': '23154',
    'ID Empleado': '123514',
    'Contacto': '656-759-9505',
    'Direccion': 'Calle 5 de mayo #123',
    'correo': 'hdbchd@cbtis128.edu.mx',
    'Horario': '8:00 am - 2:00 pm'
  };
  print("MAPA DE SUCURSAL");
  print(sucursal);

  print("\n integrar un mapa con foreach");
  sucursal.forEach((key, value) {
    print("$key: $value");
  });

  print("\n integrar un map con for in");
  for(var value in sucursal.values){
  print("$value \n");
  }

    Map<String, dynamic> venta = {
    'ID Venta': '23154',
    'ID Cliente': '123514',
    'ID Calzado': '9505',
    'Id Empleado': '65465',
    'Fecha de venta': '2021-10-12',
    'Total': '1500',
  };
  print("MAPA DE VENTA");
  print(venta);

  print("\n integrar un mapa con foreach");
  venta.forEach((key, value) {
    print("$key: $value");
  });

  print("\n integrar un map con for in");
  for(var value in venta.values){
  print("$value");
  }
}