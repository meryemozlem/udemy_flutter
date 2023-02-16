//Global ve Local kavramları burada devrededir. class global iken metotlar içindeki değişkenler localdir.
//Global değişkenleri her yerde kullanılır.
class Tester {
  int x = 10; //Global
  int y = 20; //Global

  void topla() {
    //global ile aynı ada sahip bir değişken oluşabilir ama bu yalnız localde geçerli. değeri 14 olan x kullanılacaksa global x kullanılamaz. 10.
    int x = 14; //Local
    //localdeğişkenbaskınçıktı. globaldeki pasif.
    x = x + y;
    print(x); //34
  }

  void carpma() {
    //int x,y diyerek ayrı bir değişken tanımlanmadı. yani global geçerli.
    //x = x * y;
    //print(x); //200

    int y = 30;
    x = x * y;
    print(x); //300 x global y local
  }

  //Local hep globale baskındır.
  //degisken_kapsami ile bağlı.
}
