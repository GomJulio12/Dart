/* TIPOS DE DATOS EN DART FUNCIONES
NOMBRE: JULIO MANUEL GOMEZ HERNANDEZ
GRUPO: 7 - M
*/

void main() {
  String mensaje2 = saludar(nombre: 'Juan', texto: 'hola,');
  String mensaje = saludar2(nombre: 'Fernando', texto: 'hola,');

  print(mensaje);
  print(mensaje2);
}

String saludar2({String texto = "", String nombre = ""}) {
  return '$texto $nombre';
}

//MANDA A LLAMAR LA FUNCION SALUDAR RETORNANDO PRIMERO EL TEXTO Y LUEGO EL NOMBRE
String saludar({String texto = "", String nombre = ""}) => '$texto $nombre';

