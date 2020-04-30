// contoh code sederhana membuat list kosong
// selanjutnya menambahkan isinya menggunakan add

void buatList(){
  // membuat list kosong
  List<int> listSatu = [];
  List<int> listDua = new List<int>();
  
  // menambahkan elemen ke dalam list
  for (int i=0; i<5; i++){
    int isiList = (i+1) * 2;
    listSatu.add(isiList);
    listDua.add(isiList);
  }
  print('Isi List Pertama = ' + listSatu.toString());
  print('Isi List Kedua = '+ listDua.toString());
}

void main(){
  buatList();
}