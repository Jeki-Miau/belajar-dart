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
}