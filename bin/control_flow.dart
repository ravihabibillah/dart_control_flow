void main() {
  var nilai = 80;

  // nilaiAkhir(nilai);
  nilaiAkhir2(nilai);
}

void nilaiAkhir(int nilai) {
  if (nilai >= 90) {
    print('Nilai anda A');
  } else if (nilai >= 80) {
    print('Nilai anda B');
  } else if (nilai >= 70) {
    print('Nilai anda C');
  } else if (nilai >= 60) {
    print('Nilai anda D');
  } else if (nilai >= 50) {
    print('Nilai anda E');
  } else {
    print('Anda Gagal');
  }
}

void nilaiAkhir2(int nilai) {
  switch (nilai) {
    case >= 90:
      print('Nilai anda A');
    case >= 80:
      print('Nilai anda B');
    case >= 70:
      print('Nilai anda C');
    case >= 60:
      print('Nilai anda C');
    case >= 50:
      print('Nilai anda E');
    default:
      print('Anda Gagal');
  }
}
