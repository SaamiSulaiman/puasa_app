
import 'package:flutter/material.dart';

class MainData {
  String title;
  String subTitle;
  String image;
  MaterialColor materialColor;

  MainData({this.title, this.subTitle, this.image, this.materialColor});

  List<MainData> createSampleList() {
    List _heroType = List<MainData>();
    return _heroType
      ..add(MainData(
          title: 'Puasa Ramadhan',
          subTitle: 'Puasa Ramadhan merupakan jenis puasa paling umum karena merupakan puasa wajib selama sebulan penuh pada bulan Ramadhan bagi setiap umat Islam yang sudah baligh. Kewajiban melaksanakan ibadah puasa pada bulan Ramadhan terdapat dalam Al-Qur’an surat Al-baqarah ayat 183.',
          image: 'images/hagiaspohia.jpg',
          materialColor: Colors.lightGreen))
      ..add(MainData(
          title: 'Puasa Syawal',
          subTitle: 'Jenis puasa pertama dari puasa sunnah adalah puasa Syawal. Syawal sendiri adalah nama bulan setelah bulan Ramadhan. Puasa Syawal adalah berpuasa selama enam hari di bulan Syawal. Puasa ini bisa dilakukan secara berurutan dimulai dari hari kedua syawal ataupun bisa dilakukan secara tidak berurutan.  ',
          image: 'images/hagiaspohia.jpg',
          materialColor: Colors.lightGreen))
      ..add(MainData(
          title: 'Puasa Arafah',
          subTitle: 'Puasa arafah adalah jenis puasa sunnah yang sangat dianjurkan bagi umat Islam yang tidak sedang berhaji. Sedangkan bagi umat Islam yang sedang berhaji, tidak ada keutamaan untuk puasa pada hari arafah atau tanggal 9 Dzulhijjah. Puasa arafah sendiri mempunyai keistimewaan bagi pelaksananya yaitu akan dihapuskan dosa-dosa pada tahun lalu serta dosa-dosa di tahun yang akan datang (HR. Muslim).',
          image: 'images/hagiaspohia.jpg',
          materialColor: Colors.lightGreen))
      ..add(MainData(
          title: 'Puasa Senin Kamis',
          subTitle: 'Jenis puasa satu ini juga merupakan puasa sunnah terpopuler. Puasa senin kamis berawal ketika Nabi Muhammad SAW memerintah umatnya untuk senantiasa berpuasa di hari senin dan kamis.  Karena hari senin merupakan hari kelahiran beliau sedangkan hari kamis adalah hari pertama kali Al-Qur’an diturunkan.',
          image: 'images/hagiaspohia.jpg',
          materialColor: Colors.lightGreen))
      ..add(MainData(
          title: 'Puasa Daud',
          subTitle: 'Jenis puasa ini merupakan puasa unik karena pasalnya puasa Daud adalah puasa yang dilakukan secara selang-seling (sehari puasa, sehari tidak). Puasa Daud bertujuan untuk meneladani puasanya Nabi Daud As. Puasa jenis ini juga ternyata sangat disukai Allah SWT.',
          image: 'images/hagiaspohia.jpg',
          materialColor: Colors.lightGreen))
      ..add(MainData(
          title: 'Puasa Asyura',
          subTitle: 'Bulan Muharram adalah bulan yang disunnahkan untuk memperbanyak puasa, boleh di awal bulan, pertengahan, ataupun di akhir. Namun, puasa paling utama adalah pada hari Asyura yakni tanggal sepuluh pada bulan Muharram. Puasa ini dikenal dengan istilah Yaumu Asyura yang artinya hari pada tanggal kesepuluh bulan Muharram.',
          image: 'images/hagiaspohia.jpg',
          materialColor: Colors.lightGreen));
  }
}