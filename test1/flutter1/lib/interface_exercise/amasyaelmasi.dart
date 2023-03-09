import 'package:flutter1/interface_exercise/elma.dart';

//interface override ı değil inheritance override ı oldu.
class AmasyaElmasi extends Elma {
  @override
  void howToEat() {
    print("Yıka ve çıtır çıtır ye");
  }

/* amasya elması override ifasdelerini kalıtım ile aldığı için istediği ifasdeyi kullanabilir. zorunlu değil. tercih.
  @override
  void howToSqueeze() {
  
  }*/
}
