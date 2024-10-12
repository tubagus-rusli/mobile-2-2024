abstract class Hewan{
  void bersuara();  
}
abstract class Berenang{
  void berenang();
}
abstract class Terbang{
  void terbang();
}

class Mamalia extends Hewan{
  @override
  void bersuara(){
    print("Hewan ini bersuara");
  }
}

class Bebek extends Mamalia implements Berenang{
  @override
  void bersuara(){
    print("Suara Bebek : WEKK WEKKK!!");
  }
  void berenang(){
    print("Bebek berengang di Sungai");
  }
}

class Elang extends Hewan implements Terbang{
  @override
  void bersuara(){
    print("Suara elang WAAAAAAAAAAAAAAAAAKKKKK!!");
  }
  @override
  void terbang(){
    print("Elang terbang di UNSUR");
  }
}

void main(){
  Bebek bebek1 = Bebek();
  Elang elang1 = Elang();

  bebek1.bersuara();
  bebek1.berenang();

  elang1.bersuara();
  elang1.terbang();
  
}