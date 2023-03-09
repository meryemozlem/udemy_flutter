import 'package:flutter1/interface_exercise/amasyaelmasi.dart';
import 'package:flutter1/interface_exercise/aslan.dart';
import 'package:flutter1/interface_exercise/eatable.dart';
import 'package:flutter1/interface_exercise/elma.dart';
import 'package:flutter1/interface_exercise/tavuk.dart';

void main() {
  //nesne oluştur sınıflardan  ve metotları dene
  //var tavuk1 = Tavuk();
  //tavuk için polimorfizm kullanılabilir. eatable gibi görünsün ama tavuk işlesin.
  Eatable tavuk1 = Tavuk();

  var elma1 = Elma();
  var aslan1 = Aslan();

  //var amasyaElma1 = AmasyaElmasi();
  //sıradan
  //polimorfizm. Elma sınıfına benzesin,görünsün ama amasya elmasi gibi davransın.    sup sub
  Elma amasyaElma1 = AmasyaElmasi();

  tavuk1.howToEat();

  elma1.howToEat();
  elma1.howToSqueeze();

  //aslan1.     *ÖZELLİKSİZ*

  //unique değerini verdi
  amasyaElma1.howToEat();
  //kalıtımdan aldığı değeri verdi.
  amasyaElma1.howToSqueeze();
}
