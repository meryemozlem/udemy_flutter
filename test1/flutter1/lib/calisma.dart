void main() {
  //Tür dönüşümü
  //sayısaldan sayısala
  int i = 42;
  double d = 42.45;
  int a = (i + d.toInt());
  double b = (i.toDouble() + d);
  //cevabın 84 çıkması beklenir.
  print("Sonuç: $a");
  //cevabın 84.45 çıkması hedeflenir. 42.00+42.45
  print("Sonuç: $b");

  //sayısaldan metine
  String str1 = i.toString();
  String str2 = d.toString();
  print("$str1 ve $str2 değerleri");
  //eğer bu dönüşüm yappılmamış olsaydı String türü ile int-double türü yan yana aynı metinde hiçbir işlem yapılmadan yazılmazdı.

  //Metinden sayısala
  String yazi1 = "34";
  String yazi2 = "34.67";
  //var m = yazi1 + yazi2; //3434.67 çıkardı dönüşüm olmasaydı.
  int s1 = int.parse(yazi1);
  double s2 = double.parse(yazi2);

  var m = s1 + s2;
  print("Sonuç: $m");
}
