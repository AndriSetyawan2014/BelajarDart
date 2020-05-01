import 'dart:io';

void main(){
    int a;

    stdout.write('Masukkan sebuah bilangan : ');
    a = int.parse(stdin.readLineSync());

    if (a>= 5) {
      print ('$a lebih besar atau sama dengan 5');
    } else {
      print ('$a kurang dari 5');
    }
}