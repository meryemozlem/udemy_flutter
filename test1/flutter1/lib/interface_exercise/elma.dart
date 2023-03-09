// 2 interf kullanacağız.

import 'package:flutter1/interface_exercise/eatable.dart';
import 'package:flutter1/interface_exercise/squeezable.dart';

//her iki interf in overridelarını kullanmak zorunda.
class Elma implements Eatable, Squeezable {
  @override
  void howToEat() {
    print("Dilimle ve ye");
  }

  @override
  void howToSqueeze() {
    print("Blendra at ve suyunu sık");
  }
}
