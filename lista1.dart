void main() {  
   List<int> numeros =[10,20,30];
   print("Lista de números: ");
   print(numeros);
   print("primer elemento: ${numeros[0]}");
    print("segundo elemento: ${numeros[1]}");
    print("tercer elemento: ${numeros[2]}");
    print("\n Elementos de la lista usando ciclos for:");
    for (int i = 0; i < numeros.length; i++) {
     print("$i: ${numeros[i]}");
   }
}  