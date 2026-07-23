String cekBilangan(int angka) {
  return angka % 2 == 0 ? 'Genap' : 'Ganjil';
}

void main() {
  print(cekBilangan(4));
  print(cekBilangan(7));
  print(cekBilangan(10));
  print(cekBilangan(13));
}
