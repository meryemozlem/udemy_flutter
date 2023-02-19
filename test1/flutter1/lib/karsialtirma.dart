void main() {
  //if yapisi
  /*if(şart)
  {
    //şarta bağlı kod değeri true ise
  }
  else
  {
    şarta bağlı kod false ise
  }
  */

  int yas = 14;
  String isim = "Meryem";

  //Örnek 1 19 ise yas resirtsiniz çiktisi
  if (yas >= 18) {
    print("Reşitsiniz");
  }
  //Örnek 2
  if (yas >= 18) {
    print("Reşitsin");
  } else {
    print("Reşit değilsin.");
  }

  //Örnek 3 isim!=Ahmet T
  //ahmet!=Ahmet
  if (isim == "Ahmet") {
    print("Merhaba Ahmet");
  } else {
    print("Tanınmayan kişi");
  }

  //Örnek 4
  if (isim == "Meryem") {
    print("Merhaba Meryem");
  } else if (isim == "Mehmet") {
    print("Merhaba Mehmet");
  } else {
    print("Tanınmayan kişi");
  }

  //Örnek 5
  String kullaniciAdi = "admin";
  int kullaniciSifre = 1593;
  //T&&T=T
  if (kullaniciAdi == "admin" && kullaniciSifre == 1593) {
    print("Hoş geldin $kullaniciAdi, seni yeniden görmek çok güzel");
  } else {
    print("Sen de kimsin???");
  }

  //Örnek 6
  int sinif = 10;
  if (sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12) {
    print("AYT Sınavına hazırlanabilirsin");
  } else {
    print("Atanmış sınav belirlenemedi");
  }

  //Örnek 7 tek satırlık değerlerde kullanılır . diğerlerinde {} kullanılır.
  int a = 10;
  int b = 14;
  if (a == b)
    print("Eşit");
  else
    print("Eşit değil");
}
