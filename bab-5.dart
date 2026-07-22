void main() {
  List<String> namaSiswa = ['saim', 'susailow', 'topsa', 'tacuel'];

  print(namaSiswa[0]);
  print(namaSiswa[2]);
  print('Jumlah siswa: ${namaSiswa.length}');

  namaSiswa.add('Fitrah');
  print(namaSiswa);

  namaSiswa[1] = 'org g dikenal';
  print(namaSiswa);

  namaSiswa.remove('susilow');
  print(namaSiswa);
  contohSet();
  contohMap();
  latihanMandiri();
}

void contohSet() {
  Set<int> nomorUndian = {10, 25, 5, 10, 30, 5};

  print(nomorUndian);

  nomorUndian.add(40);
  print(nomorUndian);

  nomorUndian.remove(5);
  print(nomorUndian);
}

void contohMap() {
  Map<String, String> biodata = {
    'nama': 'Jekjejek jeku',
    'kelas': 'XI RPL 99',
    'alamat': 'Planet Bekasi',
  };

  print(biodata['nama']);
  print('Keys: ${biodata.keys}');
  print('Values: ${biodata.values}');

  biodata['hobi'] = 'Membaca Buku';
  print(biodata);

  biodata['alamat'] = 'Jakarta';
  print(biodata);
}


//latihan mandiri yeaeyayeyaey punya jeki wow

void latihanMandiri() {
  List<String> buah = ['Apel', 'Pisang', 'Jeruk', 'Mangga'];

  print(buah[0]);
  print(buah[buah.length - 1]);

  buah[2] = 'Melon';

  for (int i = 0; i < buah.length; i++) {
    print(buah[i]);
  }
}
