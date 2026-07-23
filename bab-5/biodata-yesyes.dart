void contohMap() {
  Map<String, String> biodata = {
    'nama': 'Jekjejek jeki',
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