class resep {
  String name, harga, tutorial, image;

  resep(
      {required this.name,
      required this.harga,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nasi Kuning',
      harga: '15k Per Bungkus',
      tutorial:
          'Nasi kuning menjadi salah satu kuliner tradisional khas Indonesia dan masing-masing daerah punya nasi kuning khasnya sendiri. Meski sama-sama dimasak dengan santan, rempah, dan kunyit sehingga warna, aroma, dan rasanya menarik, tapi nasi kuning Samarinda ini berbeda penyajiannya.',
      image: 'assets/nasikuning.png'),
  resep(
      name: 'Roti Pisang',
      harga: '3k Per Biji',
      tutorial:
          'roti pisang ini menggunakan buah pisang sebagai bahan utama pembuatannya. Buah pisang tersebut dipotong bulat dan juga kecil- kecil dan juga dibentuk bulat pipih. Tahukah Anda jika jenis pisang yang digunakan dalam pembuatan roti pisang ini adalah dengan menggunakan pisang talas atau juga pisang raja. Selain pisang dimana bahan campuran lainnya juga menggunakan tepung terigu serta santan dan telur yang juga dilengkapi dengan sedikit garam dan gula sebagai penambah rasa manis dan gurih.',
      image: 'assets/rotipisang.png'),
  resep(
      name: 'Kerupuk Amplang',
      harga: '15k Per Bungkus',
      tutorial:
          'Kerupuk amplang merupakan salah satu makan khas yang ada di Samarinda. Amplang terbuat dari ikan yang digiling halus dengan campuran tepung sagu. Ikan yang biasa digunakan pada kerupuk ini adalah ikan tenggiri, gabus, atau belida ikan pipih. Setiap jenis ikan tersebut memiliki kekhasan tersendiri.',
      image: 'assets/amplang.png'),
];
