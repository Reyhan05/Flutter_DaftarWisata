import 'package:flutter/material.dart';

class DataTajwid {
  final String title;
  final String description;
  final String image;
  final MaterialColor materialColor;

  DataTajwid({this.title, this.description, this.image, this.materialColor});

  List<DataTajwid> createDataTajwid() {
    List _dataWisata = List<DataTajwid>();
    return _dataWisata
      ..add(DataTajwid(
          title: "Idzhar Halqi",
          description:
              "Idzhar menurut bahasa artinya jelas, idzhar halqi merupakan hukum bacaan yang apabila nun mati atau tanwin bertemu dengan salah satu huruf idzhar halqi. Adapun huruf-huruf idzhar halqi adalah sebagai berikut:"
              "alif atau hamzah ( ء ), Haa’ ( ه ), ‘Ain ( ع ), Ghain ( غ ), Kha’ ( ح ) dan Kho’ ( خ )"
              "Contoh bacaannya adalah:    نَارٌ حَامِيَةٌ",
          image: "https://i.ytimg.com/vi/puISdJ9rRDI/maxresdefault.jpg",
          materialColor: Colors.lightGreen))
      ..add(DataTajwid(
          title: "Idgham Bighunnah",
          description:
              "Idgham bighunnah memiliki arti melebur disertai dengan dengungan atau yang berarti memasukkan salah satu huruf nun mati atau tanwin kedalam huruf sesudahnya dan dilafadzkan mendengung jika bertemu dengan empat huruf,"
              "yakni:  nun (ن), mim (م), wawu (و) dan ya’  (ي). Contoh bacaan idghom bighunnah  yaitu  مُّمَدَّدَةٍ عَمَدٍ فِيْ",
          image:
              "https://masudin.com/wp-content/uploads/2018/10/idgham-bighunnah-300x155.jpg",
          materialColor: Colors.yellow))
      ..add(DataTajwid(
          title: "Idgham Bilaghunnah",
          description:
              "Idgham bilaghunnah memiliki arti yang berbanding terbalik dengan idgham bighunnah, yakni melebur tanpa dengung atau berarti memasukkan huruf nun mati atau tanwin kedalam huruf sesudahnya tanpa disertai suara yang mendengung. Apabila nun mati atau tanwin bertemu dengan huruf lam dan ra’. Contoh bacaannya: "
              "لَمْ مَنْ",
          image:
              "https://masudin.com/wp-content/uploads/2018/10/idgham-bilaghunnah-300x172.jpg",
          materialColor: Colors.lightGreen))
      ..add(DataTajwid(
          title: " Iqlab",
          description:
              "Iqlab adalah hukum bacaan Al-qur’an yang terjadi apabila nun mati atau tanwin bertemu dengan satu huruf yaitu ba’ (ب). Contoh bacaannya: "
              "مُحِيْطٌ بِالْكَفِرِيْنَ"
              " لَيُنۢبَذَنَّ"
              "مِنْ بَعْدِ",
          image:
              "https://masudin.com/wp-content/uploads/2018/11/iqlab-300x194.jpg",
          materialColor: Colors.yellow))
      ..add(DataTajwid(
          title: "Ikhfa Haqiqi",
          description:
              "berarti menyamarkan, apabila nun mati atau tanwin bertemu dengan huruf-huruf ikhfa yaitu"
              "ta(ت), thsa’  (ث), jim (ج), dal (د), dzal (ذ), zai (ز), sin (س), syin (ش), sod (ص), dhod (ض), fa’ (ف),  qof  (ق), dan huruf  kaf  (ك)."
              "Apabila huruf ikhfa tersebut bertemu dengan nun mati atau tanwin maka harus dibaca samar, contih bacaan ikhfa haqiqi adalah   نَقْعًا فَوَسَطْنَ",
          image:
              "https://masudin.com/wp-content/uploads/2018/10/ikhfa-haqiqi.jpg",
          materialColor: Colors.green))
      ..add(DataTajwid(
          title: "Ikhfa syafawi",
          description:
              "Ikhfa syafawi berbeda dengan ikhfa haqiqi, ikhfa syafawi merupakan apabila huruf mim mati (مْ)"
              "bertemu dengan huruf ba (ب) . Cara membacanya dengan samar-samar pada bibir dan juga dengan di dengungkan. Contoh bacaan ikhfa syafawi"
              "فَاحْكُم بَيْنَهُم",
          image:
              "https://masudin.com/wp-content/uploads/2018/11/ikhfa-syafawi-300x188.jpg",
          materialColor: Colors.yellow))
      ..add(DataTajwid(
          title: "Idgham Mimi",
          description:
              "Idgham mimi atau idgham mutamasilain adalah apabila huruf mim mati bertemu dengan dengan huruf mim dan cara melafalkannya adalah dengan membaca huruf"
              "mim rangkap secara mendengung. Contoh bacaan idgham mimi adalah  كَمْ مِن فِئَةٍ",
          image:
              "https://masudin.com/wp-content/uploads/2018/11/idzgham-mimi.jpg",
          materialColor: Colors.lightGreen))
      ..add(DataTajwid(
          title: "Idzhar Syafawi",
          description:
              "Idzhar syafawi adalah apabila mim mati bertemu dengan huruf selain huruf mim mati (مْ) dan huruf ba  (ب). Cara membacanya dilafadzkan dengan jelas pada bibir sambil menutup mulut. Contoh bacaan idzhar syafawi adalah"
              " لَعَلَّكُمْ تَتَّقُونَ",
          image:
              "https://masudin.com/wp-content/uploads/2018/11/idzhar-syafawi.jpg",
          materialColor: Colors.yellow))
      ..add(DataTajwid(
          title: "Idgham Muthamatsilain",
          description:
              "hukum bacaan yang apabila suatu huruf bertemu dengan huruf yang sama. Misalnya huruf dal dengan dal. Contoh: "
              " ﻗَﺪ ﺩَﺨَﻠُﻮاْ",
          image:
              "https://1.bp.blogspot.com/-3CRxfm1LVjs/WUQt-XeBOoI/AAAAAAAAB8Y/OHiA5nr-DnwogTX6_Ob5qCGzWXo8SqzdACLcBGAs/s1600/Pengertian%2BIdghom%2BMutamatsilain.jpg",
          materialColor: Colors.green))
      ..add(DataTajwid(
          title: "Idgham Mutajanisain",
          description:
              "Idgham mutajanisain merupakan hukum bacaan ketika dua huruf dengan makhraj yang sama tetapi beda sifatnya bertemu seperti huruf ta bertemu thsa, lam bertemu"
              "ra serta dzal dan zha. Contohnya ﻗُﻞ ﺭَﺏ ﱢ",
          image:
              "https://ridpir.com/wp-content/uploads/2020/02/Contoh-Idgham-Mutajanisain-di-Al-Quran-Beserta-Surat-dan-Ayatnya.jpg",
          materialColor: Colors.yellow));
  }
}
