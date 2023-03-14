class Animal {
  String name = "";
  int age = 0;

  void setValues(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  String quequan = "";

  void noio(String haiphong) {
    this.quequan = haiphong;
  }

  void xuat() {
    print("Hello. Toi ten la $name, Toi $age tuoi, va toi den tu $quequan.");
  }
}

class Dolphin extends Animal {
  String vitri = "";

  void setLocation(String Vietnam) {
    this.vitri = Vietnam;
  }

  void showInfo() {
    print(
        "Toi la Madoka. Toi ten la $name, Toi $age tuoi, va toi song o $vitri.");
  }
}

void main() {
  Zebra zebra = new Zebra();
  zebra.setValues("Fick", 3);
  zebra.noio("Ha Noi");
  zebra.xuat();

  Dolphin dolphin = new Dolphin();
  dolphin.setValues("Khang", 5);
  dolphin.setLocation("Vietnam");
  dolphin.showInfo();
}