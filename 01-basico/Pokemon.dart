class Pokemon {
  String? nombre;

  // para que una propiedad sea privada se le pone un guión bajo
  String _poder = 'Rayo';


  // constructor

  Pokemon({this.nombre});






  String get poder {
    return _poder;
  }

  set poder(String poder) {
    _poder = poder;
  }

  set aumentarPoder(String poder) {
    _poder = poder;
  }



  @override
  String toString() {
    
    return "Este es el nombre: $nombre";
  }
}