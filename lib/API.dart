import 'dart:html';

import 'package:http/http.dart' as http;

Future getdata(url) async {
  http.Response response = await http.get(url);
  return response.body;
}
