void main() {
  String? mesaj = null;
  mesaj = "hi";

  String? isim = null;
  //isim = "Ahmet";
  //1.yöntem ?
  print("Sonuç: ${isim?.toUpperCase()}");
  //2.yöntem !
  // print("sONUÇ: ${isim!.toUpperCase()}");
  //3. yöntem null kontrol if ile null mu değil mi belirle
  if (isim != null) {
    print("Sonuç: ${isim.toUpperCase()}");
  } else {
    print("isim null ve işlem yapılamaz.");
  }
}
