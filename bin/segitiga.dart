void main() {
  var tinggiSegitiga = 10;

  bikinSegitiga(tinggiSegitiga);

  jajan(20000);
}

void bikinSegitiga(int tinggi) {
  String bintang;
  for (var i = 0; i < tinggi; i++) {
    bintang = '*';
    for (var j = 0; j < i; j++) {
      bintang = bintang + '*';
    }

    print(bintang);
  }
}

void jajan(int uang) {
  for (var i = 0; uang != 0; i++) {
    if (uang >= 10000) {
      print('jajan cilok');
      uang = uang - 10000;

      if (uang == 0) {
        break;
      } else {
        print('jajan seblak');
        uang = uang - 5000;
      }
    }

    if (uang <= 5000) {
      print('jajan permen');
      uang = uang - 1000;
    }
  }
}
