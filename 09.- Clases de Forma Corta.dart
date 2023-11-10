/* *********************************************************
TIPOS DE DATOS EN DART PROPIEDADES DE CLASES DE FORMA CORTA
NOMBRE: JULIO MANUEL GOMEZ HERNANDEZ
GRUPO: 7 - M
********************************************************* */

//METODO PRINCIPAL
void main() {
  final wolverine = new Heroe(poder: 'Regeneración', nombre: 'Logan');
  print(wolverine);
}

//CLASE LLAMADO HEROE
class Heroe {
  String nombre;
  String poder;
  Heroe({required this.nombre, required this.poder});
  /* RETORNA 2 CADENAS (NOMBRE) Y LO CONCATENA CON nombre ASI DE LA MISMA
     MANERA CON PODER   */
  String toString() => 'nombre: ${nombre} - poder: ${poder}';
}
