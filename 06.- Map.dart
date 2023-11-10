/* TIPOS DE DATOS EN DART TIPO DE DATO MAP
NOMBRE: JULIO MANUEL GOMEZ HERNANDEZ
GRUPO: 7 - M
*/

void main() {
  
  String propiedad = 'soltero';
  
  Map<String, dynamic> persona = {
    'nombre' : 'Carlos',
    'edad' : 32,
    'soltero' : true
  };
  
  print( persona['nombre'] );
  print( persona['edad'] );
  print( persona[propiedad] );
  
  //DEFINE UN MAPA DE "PERSONAS" IDENTIFICANDO CON ENTEROS Y CADENAS.
  Map<int,String> personas = {
    1: 'Tony',
    2: 'Peter',
    9: 'Stange'
  };
  
  personas.addAll( {4:'Banner'} );
  print( personas );
  print( personas[2] );
}