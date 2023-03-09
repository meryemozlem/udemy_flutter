import 'package:flutter1/polymorphism/isci.dart';
import 'package:flutter1/polymorphism/mudur.dart';
import 'package:flutter1/polymorphism/ogretmen.dart';
import 'package:flutter1/polymorphism/personel.dart';

void main() {
  //terfi de personel p yerine ogretmen ve isciyi gonder
  //polimorfizm görünüş pers. davranış öğr. ve işçi
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  //terfi ettiri kullanacağız. mudur sınıfından nesne türet
  var mudur = Mudur();
  //paramatre de personel sınıflı nesne istiyor
  mudur.terfiEttir(ogretmen);
  //HATA işçi öğr. e dönemez. Aralarında kalıtım yok. Mudur sınıfında düzelttim.
  mudur.terfiEttir(isci);
}
