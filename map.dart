void main(){
    Map<String, int> map1 = {};
    Map<String, int> map2 = new Map<String, int> ();

    // menambahkan elemen ke map 1
    map1['satu'] = 1;
    map1['dua'] = 2;
    map1['tiga'] = 3;

    // copy elemen map1 ke map2
    map1.forEach((String key, int value) {
      map2[key] = value;
     });

     // cetak hasil
     print('map1 : ' + map1.toString());
     print('map2 : ' + map2.toString());

}