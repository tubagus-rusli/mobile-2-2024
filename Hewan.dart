class Hewan{
  String nama;
  int umur;

  Hewan(this.nama, this.umur);

  void suara(){
    print("Hewan ini bersuara.");
  }

  void info(){
    print("Nama: $nama");
    print("Umur: $umur Tahun");
  }
}

void main(){
  Hewan kucing = Hewan("Kucing", 3);  
  
  kucing.suara();
  kucing.info();
}