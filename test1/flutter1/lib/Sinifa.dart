class SinifA {
  late String ad;
  late String soyad;
  late int numara;
  late bool kizMi;

  void bilgiAl() {
    print(" Ad: $ad \n Soyad: $soyad \n Numara: $numara \n Kiz Mı?: $kizMi");
  }

  void adDegistir(String deger) {
    ad = deger;
  }

  void soyadDegistir(String deger) {
    soyad = deger;
  }

  void numaraDegistir(int deger) {
    numara = deger;
  }
}
