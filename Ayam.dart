import 'Hewan.dart';

class Ayam extends Hewan{
  Ayam(String nama, int umur) :super(nama,umur);

  @override
  void suara(){
    print("Makan beras");
  }
}

void main(){
  Ayam ujang = Ayam("ujang", 3);

  ujang.info();
  ujang.suara();
  print(ujang.nama);
}