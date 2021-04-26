import 'package:http/http.dart' as http;

void main(List<String> arguments) {

  var url = Uri.parse("http://www.google.com/");

  //get the response from the url, using get() method and coverting into synchronous using then()
  http.get(url).then((value){
    print('Status code: ${value.statusCode}');
    print('----------------------------------');
    print('Body: ${value.body}');
  });
}
