/* *********************************************************
TIPOS DE DATOS EN DART CLASES
NOMBRE: JULIO MANUEL GOMEZ HERNANDEZ
GRUPO: 7 - M
********************************************************* */

//METODO PRINCIPAL
void main() {
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');
  print(wolverine);

}

//CREA UNA CLASE LLAMADA HEROE.
class Heroe {
  String nombre;
  String poder;
  //UN HEROE TIENE UN NOMBRE Y PODER
  Heroe({required this.nombre, required this.poder});
  String toString() {
    //RETORNA EL NOMBRE Y SU PODER DEFINIDO EN EL METODO PRINCIPAL
    return '$nombre - $poder';
  }
}
