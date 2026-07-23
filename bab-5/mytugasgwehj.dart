void latihanMandiri() {
  List<String> buah = ['Apel', 'Pisang', 'Jeruk', 'Mangga'];

  print(buah[0]);
  print(buah[buah.length - 1]);

  buah[2] = 'Melon';

  for (int i = 0; i < buah.length; i++) {
    print(buah[i]);
  }
}