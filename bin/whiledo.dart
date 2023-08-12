import 'package:whiledo/whiledo.dart' as whiledo;

void main() {
  var i = 10;
  while (i > 0) {
    int j = i;
    String text = "";
    while (j > 0) {
      text = text + "*";
      j--;
    }
    print(text);
    i--;
  }
}
