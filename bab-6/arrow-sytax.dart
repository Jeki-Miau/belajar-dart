int kaliDua(int angka) {
  return angka * 2;
}

int kaliTiga(int angka) => angka * 3;

void main() {
  print(kaliDua(5));
  print(kaliTiga(5));

  List<String> nama = ['adi', 'budi', 'cici'];
  nama.forEach((item) {
    print('Nama: ${item.toUpperCase()}');
  });
}
