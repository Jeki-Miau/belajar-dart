void contohIf() {
  int nilai = 78;

  if (nilai >= 90) {
    print('Predikat: A (Istimewa)');
  } else if (nilai >= 80) {
    print('Predikat: B (Baik)');
  } else if (nilai >= 70) {
    print('Predikat: C (Cukup)');
  } else {
    print('Predikat: D (Kurang, ayo belajar lagi!)');
  }

}

void contohSwitch() {
  String hari = 'Selasa';

  switch (hari) {
    case 'Senin':
      print('Hari ini upacara bendera.');
      break;
    case 'Selasa':
    case 'Rabu':
    case 'Kamis':
      print('Hari ini belajar seperti biasa.');
      break;
    case 'Jumat':
      print('Hari ini ada kegiatan Jumat Bersih.');
      break;
    default:
      print('Weekend! Saatnya istirahat.');
  }

}

void contohFor() {
  for (int i = 1; i <= 5; i++) {
    print('Perulangan ke-$i');
  }
}

void contohWhile() {
  int i = 1;
  while (i <= 5) {
    print('While ke-$i');
    i++;
  }

  print('---');
}

void contohDoWhile() {
  int j = 1;
  do {
    print('Do-while ke-$j');
    j++;
  } while (j <= 5);
}

void main() {
  contohIf();
  contohSwitch();
  contohFor();
  contohWhile();
  contohDoWhile();
}
