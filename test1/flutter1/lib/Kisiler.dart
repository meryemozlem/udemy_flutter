class Kisiler {
  //Late kavramı
  //late
  int yas;
  //late
  String ad;
  //int y = 10;

  //Artık late e ihtiyaç duymayacağımız tanımlama. dolu constructor
  //Kisiler(this.kisi_ad, this.kisi_yas);
  Kisiler({required this.ad, required this.yas});
  //Kisiler() {}
}
