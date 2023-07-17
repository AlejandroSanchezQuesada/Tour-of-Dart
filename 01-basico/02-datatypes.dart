
void main(List<String> args) {
  // Numeros
  var a = 10;
  int b = 20;
  double c = 10.5;
  //Float d = 10.5 as Float;
  int? e;

  print(e);

  print(a+b+c);

  // String

  var nombre = 'Tony';

  String apellido = 'Stark';

  print(nombre + ' ' + apellido);
  print("Se puede concatenar Strings asi $nombre $apellido");

  String multilinea = '''
  Pedrito clavo un clavito
  que clavito clavo pedrito
  $apellido
  ''';

  print(multilinea);

  // Booleans

  bool defecto = true; 
  bool? defectoNull;

  print(defecto);
  print(defectoNull);

  // Listas

  var lista = ['Mazda', 'Toyota', 'Honda'];
  print(lista[1]);

  List<int> listaNumeros = [1,2,3,4,5,6,7,8,9,10];
  print(listaNumeros);

  List<String> listaNombres = ['Tony', 'Peter'];
  listaNombres.add("Steve");
  listaNombres.add("Steve");
  listaNombres.add("Steve");
  print(listaNombres);

  

  List<String>? listaNombresNull = null;
  print(listaNombresNull);

  // Sets, la principal diferencia con las listas es que los sets no pueden tener elementos duplicados

  Set<String> estoEsUnSet = {'Tony', 'Peter'};
  estoEsUnSet.add('Steve');
  estoEsUnSet.add('Steve');
  estoEsUnSet.add('Steve');
  print(estoEsUnSet);


  //conversion

  listaNombres = estoEsUnSet.toList();
  print(listaNombres);
  estoEsUnSet = listaNombres.toSet();
  print(estoEsUnSet);

  // Maps

  Map<String,dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'edad': 40
  };

  print(ironman['nombre']);
  print(ironman['poder']);
  print(ironman.toString());

  Map<String,dynamic> capitan = new Map();

  capitan.addAll({'nombreSteve': 'Steve', 'poder': 'Soportar suero sin morir', 'edad': 100});
  //capitan.addAll(ironman);
  // hay que tener en cuenta que si tiene una key igual la reemplaza
  capitan.addEntries(ironman.entries);

  print(capitan);


}