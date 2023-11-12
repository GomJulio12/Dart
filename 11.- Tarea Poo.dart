/* *********************************************************
PROGRAMACION ORIENTADA A OBJETOS EN DART
NOMBRE: JULIO MANUEL GOMEZ HERNANDEZ
GRUPO: 7 - M
********************************************************* */

void main() {
  // CREAMOS LOS ARTICULOS.
  var articulo1 = Articulo();
  var articulo2 = Articulo();

  // OBJETOS
  articulo1.setClave('A001');
  articulo1.setDescripcion('Galletas Maria Gamesa');
  articulo1.setPrecio(14.5);
  articulo1.setExistencia(38);
  
  articulo2.setClave('A002');
  articulo2.setDescripcion('Coca Cola 600 Ml.');
  articulo2.setPrecio(20);
  articulo2.setExistencia(24);

  // OBTIENE LOS ATRIBUTOS USANDO LOS METODOS GET Y LOS IMPRIME
  print('Clave: ${articulo1.getClave()}');
  print('Descripción: ${articulo1.getDescripcion()}');
  print('Precio: ${articulo1.getPrecio()}');
  print('Existencia: ${articulo1.getExistencia()}');
  print('Valor total del inventario: ${articulo1.total()}');

  print('\nClave: ${articulo2.getClave()}');
  print('Descripción: ${articulo2.getDescripcion()}');
  print('Precio: ${articulo2.getPrecio()}');
  print('Existencia: ${articulo2.getExistencia()}');
  print('Valor total del inventario: ${articulo2.total()}');
}

/* 
CREE EL OBJETO ARTICULO CON LOS ATRIBUTOS: 
    CLAVE, DESCRIPCION, PRECIO, EXISTENCIA
 * */
class Articulo {
  // late significa que la variable se inicializa mas adelante.
  late String clave; //Tipo de dato cadena
  late String descripcion; // Tipo de dato cadena
  late double precio; // Tipo de dato decimal
  late int existencia; // Tipo de dato entero.

  // CREAMOS UN OBJETO PARA ESTABLECER LA CLAVE
  void setClave(String nuevaClave) {
    clave = nuevaClave;
  }

  // METODO PARA OBTENER LA CLAVE
  String getClave() {
    return clave;
  }

  // METODO PARA ESTABLACER LA DESCRIPCION
  void setDescripcion(String nuevaDescripcion) {
    descripcion = nuevaDescripcion;
  }

  // METODO PARA OBTENER LA DESCRIPCION
  String getDescripcion() {
    return descripcion;
  }

  // ESTABLECE EL PRECIO DEL ARTICULO
  void setPrecio(double nuevoPrecio) {
    precio = nuevoPrecio;
  }

  // MÉTODO PARA OBTENER EL PRECIO (GET) TIPO DOUBLE
  double getPrecio() {
    return precio;
  }

  // METODO PARA ESTABLECER LA EXITENCIA
  void setExistencia(int nuevaExistencia) {
    existencia = nuevaExistencia;
  }

  // MÉTODO PARA OBTENER LA EXISTENCIA DEL ARTICULO (GET)
  int getExistencia() {
    return existencia;
  }

  // MÉTODO PARA CALCULAR EL VALOR TOTOAL DEL INVENTARIO
  double total() {
    return precio * existencia;
  }
  
}
