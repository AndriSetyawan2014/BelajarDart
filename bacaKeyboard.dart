import 'dart:io';

// contoh penggunaan stdin.readLineSync()
// stdin.readLineSync() berfungsi untuk membaca input dari keyboard

void bacaKeyboard(){ 
  int a;
  double b;
  String c;

  stdout.write('Masukkan bilangan bulat : ');
  a = int.parse(stdin.readLineSync());

  stdout.write('Masukkan bilangan riil : ');
  b = double.parse(stdin.readLineSync());

  stdout.write('Masukkan teks : ');
  c = stdin.readLineSync();

  print('\n$a = tipe ${a.runtimeType.toString()}');
  print('$b = tipe ${b.runtimeType.toString()}');
  print('\'$c\' = tipe ${c.runtimeType.toString()}');
}

void main(){
  bacaKeyboard(); // jalankan fungsi bacaKeyboard()
}