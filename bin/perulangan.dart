void main() {
  var jumlah = 10;
  angkaGenap(jumlah);
  angkaGanjil(jumlah);
}

void angkaGenap(int jumlah) {
  print('Berikut ini adalah angka genap dari 0 - $jumlah');
  for (var i = 0; i <= jumlah; i++) {
    if (i % 2 == 0 && i != 0) {
      print(i);
    }
  }
}

void angkaGanjil(int jumlah) {
  print('Berikut ini adalah angka ganjil dari 0 - $jumlah');
  for (var i = 0; i <= jumlah; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
