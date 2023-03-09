import 'package:flutter1/polymorphism/isci.dart';
import 'package:flutter1/polymorphism/mudur.dart';
import 'package:flutter1/polymorphism/ogretmen.dart';
import 'package:flutter1/polymorphism/personel.dart';

void main() {
  //mudurden nesne oluş
  var mudur = Mudur();

  //polimorfizm
  //personel gibi göstereceğim metotta ama isci ve ogretmen davranışı sergileyecek
  //görünüşü personel , çalışma davranışları işçi ve öğretmen gibi olacak.
  //super --> sub
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);
}
