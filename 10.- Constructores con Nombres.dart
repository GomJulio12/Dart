/* *********************************************************
TIPOS DE DATOS EN DART CONSTRUCTORES CON NOMBRES
NOMBRE: JULIO MANUEL GOMEZ HERNANDEZ
GRUPO: 7 - M
********************************************************* */

import 'dart:convert';

//METODO PRINCIPAL
void main() {
  
  final rawJson = '{ "nombre": "Logan", "poder":"Regeneracion"}';
  final parsedJson = json.decode(rawJson);
  final wolverine = new Heroe.fromJson(parsedJson);
  
  print(wolverine.nombre);
  print(wolverine.poder);
}

//DEFINE UNA CLASE 
class Heroe {
  String nombre;
  String poder;
  Heroe({required this.nombre, required this.poder});
  Heroe.fromJson(Map<String, dynamic> parsedJson)
      : nombre = parsedJson['nombre'] ?? '',
        poder = parsedJson['poder'] ?? '';
  String toString() => 'nombre: ${nombre} - poder: ${poder}';
}
