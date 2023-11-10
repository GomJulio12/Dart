/* TIPOS DE DATOS EN DART LISTAS
NOMBRE: JULIO MANUEL GOMEZ HERNANDEZ
GRUPO: 7 - M
*/

void main() {
  
  List<int> numeros = [1, 2, 3, 4, 5]; //Crea una lista de 5 elementos
  print(numeros); //Imprime la lista
  
  numeros.add(6); //Agrega el numero 6 en la lista
  print(numeros);
  
  //List masNumeros = List(10); <-- este me da error en List(10)
  List masNumeros = List.filled(10, null);
  print(masNumeros);
  
  masNumeros[0] = 1;
  print(masNumeros);
}