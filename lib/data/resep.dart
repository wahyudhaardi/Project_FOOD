class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nasi goreng',
      htm: 'Rp 15.000',
      tutorial:
          '1.Nasi putih 1 piring, 2.Bawang putih 2 siung, cincang halus, 3.Kecap manis atau kecap asin sesuai selera, 4.Saus sambal sesuai selera, 5.Saus tiram sesuai selera, 6.Garam secukupnya, 7.Kaldu bubuk rasa ayam atau sapi sesuai selera, 8.Daun bawang 1 batang, cincang halus, 9.Telur ayam 1 butir, 10.Sosis ayam 1 buah, iris tipis, 11.Margarin atau minyak goreng 3 sdm',
      image: 'assets/nasigoreng.png'),
  resep(
      name: 'Tahu tek.',
      htm: 'Rp 13.000',
      tutorial:
          '1. tahu 2. telur 3. kol 4. daun bawang 5. kacang tanah 6. bumbu halus 7. cabe merah ( sesuai selera )',
      image: 'assets/Tahuteksurabaya.png'),
  resep(
      name: 'Nasi Telor',
      htm: 'Rp 8.000',
      tutorial:
          '1 butir telur, 2 sdm minyak goreng, 2 siung bawang putih, cincang 1 sdt kecap asin, 1 porsinasi',
      image: 'assets/nasitelur.png'),
  resep(
      name: 'Nasi pecel',
      htm: 'Rp 9.000',
      tutorial:
          '1 ikat kangkung, 2 genggam tauge, 1 buah timun, 1 genggam kemangi, 250 gr kacang tanah goreng, 4 siung bawang putih goreng, 1 jari kencur goreng, 7 lembar daun jeruk, Secukupnya garam dan gula',
      image: 'assets/Nasipecel.png'),
  resep(
      name: 'Nasi jagung',
      htm: 'Rp 8.000',
      tutorial:
          '400 gr Beras, 150 gr Jagung (butiran halus), Secukupnya Air (sesuai takaran masak nasi biasanya), 1 Lembar Daun Pandan, 1 Sdm Perasan Jeruk Nipis (optional), Bisa ditambahkan telur (sesuai selera)',
      image: 'assets/nasijagung.png'),
  resep(
      name: 'Nasi tiwul',
      htm: 'Rp 10.000',
      tutorial:
          '2 piring tiwul matang yg sudah dikukus, 1 genggam teri, 2 sdm udang rebon, 1 lonjor daun bawang, 1 butir telur (orak arik)',
      image: 'assets/nasitiwul.png'),
];
