import 'package:flutter/material.dart';

class DataWisata {
  final String title;
  final String description;
  final String image;
  final MaterialColor materialColor;

  DataWisata({this.title, this.description, this.image, this.materialColor});

  List<DataWisata> createDataWisata() {
    List _dataWisata = List<DataWisata>();
    return _dataWisata
      ..add(DataWisata(
          title: "Museum Fatahilah, Jakarta",
          description:
              "Pada awal mulanya, balai kota pertama di Batavia dibangun pada tahun 1620 di tepi timur Kali Besar. Bangunan ini hanya bertahan selama enam tahun sebelum akhirnya dibongkar demi menghadapi serangan dari pasukan Sultan Agung pada tahun 1626.[1] Sebagai gantinya, dibangunlah kembali balai kota tersebut atas perintah Gubernur-Jenderal Jan Pieterszoon Coen pada tahun 1627. Lokasinya berada di daerah Nieuwe Markt",
          image:
              "https://3.bp.blogspot.com/-bXdZrLidzqM/WZhvqPkFjqI/AAAAAAAAATI/RpyX_GFrBjYhKoxPzYpePh9UXWjbrK0-ACLcBGAs/s640/2017-08-19%2B18.42.14.png",
          materialColor: Colors.blue))
      ..add(DataWisata(
          title: "Raja Ampat, Papua",
          description:
              "Raja Ampat adalah sebuah kabupaten dan merupakan bagian dari Propinsi Papua Barat. Untuk mencapai Kepulauan ini, kita harus menginjakkan kaki di kota Sorong terlebih dahulu. Biasanya para wisatawan banyak menggunakan penerbangan untuk sampai ke kota ini. Setelah sampai kota Sorong, kita dapat menggunakan sejenis kapal cepat yang biasa berlayar dua kali sehari menuju Waisai, ibukota kabupaten Raja Ampat. Perjalanan hanya akan memakan waktu sekitar 2-3 jam saja dari pelabuhan Sorong, hingga sampai di pelabuhan Waisai Raja Ampat.",
          image:
              "https://anekatempatwisata.com/wp-content/uploads/2015/07/Kepulauan-Raja-Ampat-Papua.jpg",
          materialColor: Colors.green))
      ..add(DataWisata(
          title: "Museum angkut, Malang",
          description:
              "Museum Angkut merupakan museum transportasi dan tempat wisata modern yang terletak di Kota Batu, Jawa Timur,[1] sekitar 20 km dari Kota Malang. Museum ini terletak di kawasan seluas 3,8 hektar di lereng Gunung Panderman[2] dan memiliki lebih dari 300 koleksi jenis angkutan tradisional hingga modern[3]. Museum ini terbagi dalam beberapa zona yang didekorasi dengan setting landscape model bangunan dari benua Asia, Eropa hingga Amerika[1]. Di Zona Sunda Kelapa dan Batavia yang merupakan Replika Pelabuhan Sunda Kelapa, dihiasi oleh beberapa alat transportasi kuno seperti becak dan miniatur kapal. Zona Eropa juga di setting seakan-akan berada di jalanan kota-kota di Prancis dengan mobil-mobil kuno eropa.",
          image:
              "https://travelspromo.com/wp-content/uploads/2017/08/Tiket-Masuk-Museum-Angkut.jpg",
          materialColor: Colors.indigo))
      ..add(DataWisata(
          title: "Gunung Rinjani, NTB, Nusa Tenggara Barat",
          description:
              "Gunung Rinjani adalah gunung yang berlokasi di Pulau Lombok, Nusa Tenggara Barat. Gunung yang merupakan gunung berapi kedua tertinggi di Indonesia dengan ketinggian 3.726 m dpl serta terletak pada lintang 8º25' LS dan 116º28' BT ini merupakan gunung favorit bagi pendaki Indonesia karena keindahan pemandangannya.",
          image:
              "https://asset.kompas.com/crops/iB9x29YzyILwV_B8sNREMzTA1hg=/0x0:780x520/750x500/data/photo/2019/07/17/5d2ef9c00b060.jpg",
          materialColor: Colors.yellow))
      ..add(DataWisata(
          title: "Gunung Dieng, Wonosobo",
          description:
              "Dataran Tinggi Dieng adalah kawasan vulkanik aktif di Jawa Tengah, yang masuk wilayah Kabupaten Banjarnegara dan Kabupaten Wonosobo. Letaknya berada di sebelah barat kompleks Gunung Sindoro dan Gunung Sumbing. Dieng memiliki Ketinggian rata-rata adalah sekitar 2.000 m di atas permukaan laut.",
          image:
              "https://d99i6ad9lbm5v.cloudfront.net/uploads/image/file/9750/sunrise_di_bukit_sikunir.jpg",
          materialColor: Colors.green))
      ..add(DataWisata(
          title: "Gunung Prau, Wonosobo",
          description:
              "Gunung Prahu, lebih dikenal dengan sebutan Gunung Prau, memiliki ketinggian 2.565 mdpl. Gunung ini terletak di kawasan Dataran Tinggi Dieng, Jawa Tengah. ... Puncak Gunung Prau merupakan padang rumput luas yang memanjang dari barat ke timur.",
          image:
              "https://katalogwisata.com/wp-content/uploads/2016/10/224e630ac3dcf8d703a4764e4bb8bf5f-1_800x496.jpg",
          materialColor: Colors.brown))
      ..add(DataWisata(
          title: "Waduk jatigede, Sumedang",
          description:
              "Waduk Jatigede merupakan sebuah waduk yang terletak di Kabupaten Sumedang, Provinsi Jawa Barat. Pembangunan waduk ini telah lama direncanakan sejak zaman Hindia Belanda.",
          image:
              "https://statik.tempo.co/data/2018/07/09/id_717842/717842_720.jpg",
          materialColor: Colors.blue))
      ..add(DataWisata(
          title: "Gunung Ciremai, Majalengka",
          description:
              "Waduk Jatigede merupakan sebuah waduk yang terletak di Kabupaten Sumedang, Provinsi Jawa Barat. Pembangunan waduk ini telah lama direncanakan sejak zaman Hindia Belanda.",
          image:
              "https://i1.wp.com/kuninganmass.com/wp-content/uploads/2018/10/foto-gunung-ciremai-ig-btngc.png?fit=720%2C379&ssl=1",
          materialColor: Colors.green))
      ..add(DataWisata(
          title: "Hutan Pinus, Majalengka",
          description:
              "Bumi perkemahan Cipanten/hutan pinus cipanten memiliki fasilitas cukup lengkap mulai dari tempat parkir, musholla, shulter bila turun hujan, warung milik penduduk sekitar, sampai toilet dan instalasi listrik. Selain itu untuk kebutuhan air bersin, disebelah utara Buper terdapat mata air yang airnya sangat jernih dan dingin, pengunjung bisa mempergunakan air tersebut untuk mandi atau air minum. dan di pohon pinus ini terdapat wahana permainan.",
          image:
              "https://media.suara.com/pictures/653x366/2020/07/17/89710-hutan-pinus-mangunan-dok-istimewa.jpg",
          materialColor: Colors.orange))
      ..add(DataWisata(
          title: "Pantai Prangtritis, Magelang",
          description:
              "Parang tritis, adalah salah satu obyek wisata yang berada di selatan kota Yogyakarta. ... berjarak sekitar 27Km dari pusat kota Yogyakarta. waktu terbaik ketika mengunjungi obyek wisata pantai parangtritis, adalah pada sore hari. Hal ini dikarenakan wisatawan dapat menikmati pemandangan matahari terbenam.",
          image:
              "https://bob.kemenpar.go.id/wp-content/uploads/2019/10/parangtritis.jpg",
          materialColor: Colors.yellow));
  }
}
