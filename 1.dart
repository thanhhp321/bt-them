import 'dart:io';

class shape {
  double chieudai;
  double chieurong;
  shape(this.chieudai, this.chieurong);
  double dientich() {
    return 0;
  }

  void nhap() {
    print("Nhap canh a: ");
    chieudai = double.parse(stdin.readLineSync()!);
    print("Nhap canh b: ");
    chieurong = double.parse(stdin.readLineSync()!);
  }
}

class triangle extends shape {
  triangle(double chieudai, double chieurong) : super(chieudai, chieurong);
  double dientich() {
    return 0.5 * chieudai * chieurong;
  }
}

class rectangle extends shape {
  rectangle(double chieudai, double chieurong) : super(chieudai, chieurong);
  double dientich() {
    return chieudai * chieurong;
  }
}

void main() {
  triangle tri = triangle(0, 0);
  rectangle rec = rectangle(0, 0);
  print('Nhap thong tin tam giac: ');
  tri.nhap();
  print('tamgiac: ${tri.dientich()}\n');
  print('Nhap thong tin hinh chu nhat: ');
  rec.nhap();
  print('hcn: ${rec.dientich()}\n');
}