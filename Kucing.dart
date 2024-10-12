import 'Hewan.dart';

class Kucing extends Hewan{
  Kucing(String nama, int umur) :super(nama,umur);

  @override
  void suara(){
    print("$nama Meonggg!!");
  }
}

void main(){
  Kucing onet = Kucing("onet", 3);

  onet.info();
  onet.suara();
  print(onet.nama);
}