//DOğru sınıfları kur
import 'package:flutter1/inheritance/arac.dart';
import 'package:flutter1/inheritance/araba.dart';
import 'package:flutter1/inheritance/nissan.dart';

void main() {
  //arac ve araba
  var nesne1 = Araba("Sedan", "Beyaz", 5);
  //üst sınftan aldığı
  print(nesne1.renk);
  print(nesne1.vites);

  print(nesne1.kasaTipi);
  print("*****");
  // arac araba ve nissan
  //alt sınıf tüm özelliklere erişti

  var arac2 = Nissan("Micra", "sedan", "kırmızı", 6);
  print(arac2.model);
  print(arac2.kasaTipi);
  print(arac2.renk);
  print(arac2.vites);

  var nesne2 = Arac("sarı", 7);
  print(nesne2.renk);
  print(nesne2.vites);
}
