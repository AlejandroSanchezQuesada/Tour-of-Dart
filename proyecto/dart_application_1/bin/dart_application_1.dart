import 'dart:convert';

import 'package:http/http.dart' as http;

void main(List<String> arguments) {
  
final String url = "https://reqres.in/api/users?page=2";
Uri uri = Uri.parse(url);
Future respuesta =  http.get(uri);
//respuesta.then((value) => print(value.body));

http.get(uri).then((response)  {
 // print(response.body);

  final body = jsonDecode(response.body);
  print(body);
  print("-----------");
  print(body['page']);
  print(body['data'][0]['email']);

});




}
