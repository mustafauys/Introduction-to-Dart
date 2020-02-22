main(List<String> args) {

  Ogrenci mustafa = Ogrenci();
  var mehmet = Ogrenci();

  mustafa.ogrNo = 10;
  mustafa.adi = "Mustafa Uysal";
  mustafa.erkekMi = true;
  mustafa.bilgileriYazdir();

  mehmet.ogrNo = 5;
  mehmet.adi = "Mehmet Dönmez";
  mehmet.erkekMi = true;
  mehmet.bilgileriYazdir();
  
}

class Ogrenci {

  int ogrNo; //Instance ve Field variable.
  String adi;
  bool erkekMi;

  void bilgileriYazdir() {
    print("Öğrenci Numarası : ${this.ogrNo} Adi : ${this.adi} ErkekMi : ${this.erkekMi}");
  }
}