import 'package:flutter1/polymorphism/isci.dart';
import 'package:flutter1/polymorphism/ogretmen.dart';
import 'package:flutter1/polymorphism/personel.dart';

class Mudur extends Personel {
  //polimorfizm
  //Personel sınıfından p nesnesi parametre olarak istenir
  void iseAl(Personel p) {
    p.iseAlindi();
  }

  void terfiEttir(Personel p) {
    // tip dönüşümü. downcasting
    //(p as Ogretmen).maasArtir();
    // p artık öğretmen
    //isci as ogretmen !=

    if (p is Ogretmen) {
      print("p nesnesi öğretmen nesnesidir");
      p.maasArtir();
      //dışarı çıkarsan dönüşüm yaparsın. yukarıdaki gibi.
    }
    if (p is Isci) {
      print("p nesnesi öğretmen değil işçi nesnesidir. İşçiler terfi alamaz.");
    }
  }
}
