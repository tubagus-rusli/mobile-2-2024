Future<void> delayTask() async{
  print("Mulai Tugas Asinkron");
  await Future.delayed(Duration(seconds: 4));
  print("Tugas Asinkron Selesai");
}

void main() async{
  print("Program dimulai");
  await delayTask();
  print("Program selesai");
}