class mother {
  String? name;
  String? diachi;
  mother(this.name, this.diachi);
  void display() {
    print("Name mother: ${name}");
    print("Dia chi mother: ${diachi}");
  }
}

class daugther extends mother {
  daugther(String name, String diachi) : super(name, diachi);
  void display() {
    print("Name daugther: ${name}");
    print("Dia chi daugther: ${diachi}");
  }
}

void main() {
  daugther da = new daugther("Hoa", "Kien An");
  da.display();
}