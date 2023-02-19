void main() {
  //Karsilastirma operatorlari T F Değerleri döndürür ==,!=,<,>,<=,>=
  //defterde yazıyor detayları
  //Mantıksal operatorler && || !

  int s1 = 60;
  int s2 = 50;

  int y1 = 70;
  int y2 = 80;

  print(s1 == s2); //f
  print(s1 != s2); //t
  print(s1 > s2); //t
  print(s1 < s2); //f
  print(s1 >= s2); //t
  print(s1 <= s2); //f

  print(s1 > s2 || y1 > y2); //true or false: T
  print(s1 > s2 && y1 > y2); //true and false: F
}
