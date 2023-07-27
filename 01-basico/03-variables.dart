void main(List<String> args) {
  
  var a = 10;
  final b = 10;
  const c = 10;

  a = 20;
  // b = 20; // No se puede reasignar
  // c = 20; // No se puede reasignar

  final List<String> personasFinal = ['Tony', 'Peter', 'Strange'];
  const List<String> personasConst = ['Tony', 'Peter', 'Strange'];

  personasFinal.add('Banner');
  //personasConst.add('Banner'); // No se puede agregar

  print(personasFinal);
  print(personasConst);


}