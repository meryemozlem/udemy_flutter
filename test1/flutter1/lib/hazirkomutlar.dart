import 'dart:math';

void main() {
  //Hazır komutlar ve Matematiksel ifadeler
  /*
  int min = 5;
  int max = 10;

  var r = Random();
  //Formül
  int rastgeleSayi = min + r.nextInt((max - min) + 1);
  print("Değer: $rastgeleSayi");
  
  */

  double x = 9.5;

  int c = x.ceil();
  print("c: $c");

  int f = x.floor();
  print("f: $f");

  double s = sqrt(x);
  print("s: $s");

  int y = -10;

  int a = y.abs();
  print("a: $a");

  int mx = max(100, 200);
  int mn = min(100, 200);
  print("mx: $mx");
  print("mn: $mn");

  num p = pow(2, 3);
  print("p: $p");
}
