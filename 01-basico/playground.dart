import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'Pokemon.dart';

void main(List<String> args) {
/*
stdout.writeln('¿Cuál es tu nombre?');
String nombre = stdin.readLineSync() ?? 'No hay nombre';
if (nombre == 'pedrito') {
  stdout.writeln('Pedrito es un nombre prohibido');
}else{
  stdout.writeln('Tu nombre es: $nombre');
}
*/
// se puede parsear
  String a = "10";
  int.parse(a);
  a = "10.5";
  double.parse(a);

  String pruebas = null ?? null ?? null ?? 'hola';
  print(pruebas);

  for (int i = 0; i < 10; i++) {
    print('index i: $i');
  }

  List<String> listado = ['Batman', 'Superman', 'Mujer Maravilla'];
  for (String superheroe in listado) {
    print(superheroe);
  }

  for (int i = 0; i < listado.length; i++) {
    print(listado[i]);
  }

  listado.forEach((heroe) {
    print(heroe);
  });

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      // continue hace que se salte el ciclo
      continue;
    }
    print(i);
    if (i == 2) {
      // break hace que se salga del ciclo
      // break;
    }
  }

  switch (2) {
    case 1:
      print('Es uno');
      break;
    case 2:
      print('Es dos');
      break;
    default:
      print('Es otro número');
  }

  Pokemon pikachu = Pokemon();
  pikachu.nombre = 'Pikachu';
  print(pikachu.nombre);
  print(pikachu.toString());

/*
  StreamController<int> streamController = StreamController();

  streamController.stream.listen((int data) {
    print('Despegando $data');
  });

  streamController.sink.add(1);
  streamController.sink.add(2);
  streamController.sink.add(3);
  streamController.sink.add(4);

  streamController.close();*/


  print(pikachu.poder);
  pikachu.aumentarPoder = '9999';

  if (pikachu.poder == '9999') {
    print('Oh no, el poder de pikachu es de 9999');
    
  }

  Pokemon vacio = new Pokemon();

  Pokemon charmander = new Pokemon(nombre: 'Charmander');
  charmander.poder = 'Fuego';
  print("fff?"+charmander.poder);



}


