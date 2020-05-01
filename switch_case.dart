import 'dart:io';

// contoh switch untuk nama-nama hari

void main(){
  int no_Hari;
  String Hari;

  stdout.write('Masukkan nomor hari : ');
  no_Hari = int.parse(stdin.readLineSync());

  switch(no_Hari){
    case 1 : Hari = 'Senin'; break;
    case 2 : Hari = 'Selasa'; break;
    case 3 : Hari = 'Rabu'; break;
    case 4 : Hari = 'Kamis'; break;
    case 5 : Hari = 'Jumat'; break;
    case 6 : Hari = 'Sabtu'; break;
    case 7 : Hari = 'Minggu'; break;
    default:{
      print('Nomor hari salah !!');
      exit(1);
    }
  }

  print('Nama hari ke-$no_Hari adalah Hari $Hari');
}