class DaftarCafe {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String startingPrice;
  String imageAsset;
  List<String> imageUrls;

  DaftarCafe({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.startingPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var daftarCafeList = [
  DaftarCafe(
    name: 'Hoco Coffee',
    location: 'Lampineung / Lambhuk',
    description:
        'Berada di jalur utama Lampineung dan Lambhuk, Hoco Coffee menjadi salah satu cafe yang menjadi favorit mahasiswa, genZ, bahkan orangtua. Selain karena letaknya strategis, suasana Cafe ini juga memberikan rasa nyaman bagi pelanggannya. Juga terdapat banyak spot swafoto yang Instagramable.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 24:00',
    startingPrice: 'Rp 18000',
    imageAsset: 'images/hoco.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  DaftarCafe(
    name: 'Tomoro Coffee',
    location: 'Banda Raya',
    description:
        'Salah satu Coffeshop yang Genz friendly nih. Tomoro Coffee tersedia indoor AC adem, area outdoor, WIFI, aneka macam minuman, snack, roti, dll.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 24:00',
    startingPrice: 'Rp 20000',
    imageAsset: 'images/tomoro.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/12/6b/63/0b/bosscha-observatory.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0d/6a/88/9b/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/3f/04/39/p-20171111-110220-largejpg.jpg',
    ],
  ),
  DaftarCafe(
    name: 'Grah Coffee',
    location: 'Lampriet',
    description:
        'Terletak di kawasan Lampriet, Grah Coffee menawarkan suasana nyaman dan hangat untuk menikmati kopi bersama teman atau keluarga. Tempat ini cocok untuk bekerja atau sekadar bersantai, dengan menu andalan kopi lokal berkualitas dan hidangan ringan.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 23:00',
    startingPrice: '15000',
    imageAsset: 'images/grah.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/c2/e7/e6/quotes-kota-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/17/f4/44/01/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0a/ef/36/e2/jalan-asia-afrika.jpg',
    ],
  ),
  DaftarCafe(
    name: 'Town Coffee',
    location: 'Batoh',
    description:
        'Town Coffee menghadirkan konsep urban dengan suasana modern yang membuatnya menjadi tempat favorit anak muda di Batoh. Dengan variasi menu mulai dari kopi hingga makanan berat, tempat ini cocok untuk hangout atau mengadakan pertemuan kecil.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 23:00',
    startingPrice: 'Rp 15000',
    imageAsset: 'images/town.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/15/01/d7/4b/p-20180510-153310-01.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/15/68/00/32/stone-garden-citatah.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/a2/cb/05/stone-garden-citatah.jpg',
    ],
  ),
  DaftarCafe(
    name: 'Circle Coffee',
    location: 'Lampriet',
    description:
        'Circle Coffee, dengan konsep industrial yang kekinian, menawarkan pengalaman ngopi yang santai dan modern. Dengan menu yang beragam serta suasana cozy, tempat ini sering menjadi pilihan untuk bekerja atau sekadar bersantai bersama teman.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 23:00',
    startingPrice: '15000',
    imageAsset: 'images/circle.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/08/8b/87/50/bandung-movie-park.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/67/d5/53/img-20190505-114509-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/09/73/33/05/taman-film-pasopati.jpg',
    ],
  ),
  DaftarCafe(
    name: 'Hanakata Coffee & Eatery',
    location: 'Lueng Bata',
    description:
        'Hanakata Coffee & Eatery memadukan suasana modern dengan elemen tradisional Aceh, memberikan pengalaman kuliner unik. Selain kopi spesial, tempat ini juga menyediakan berbagai hidangan khas Aceh yang menggugah selera.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 00:00',
    startingPrice: 'Rp 20000',
    imageAsset: 'images/hanakata.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-w/19/1c/8e/f7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/a7/35/b7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/1a/55/e0/dc/geology-museum.jpg',
    ],
  ),
  DaftarCafe(
    name: 'Sepetak Coffee',
    location: 'Lampriet',
    description:
        'Sepetak Coffee adalah tempat ngopi yang menawarkan suasana unik dengan konsep minimalis. Tempat ini dikenal karena pelayanan ramah, kopi nikmat, serta berbagai makanan ringan yang cocok untuk menemani waktu bersantai.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 24:00',
    startingPrice: 'Rp 20000',
    imageAsset: 'images/sepetak.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/17/f9/ff/f8/floating-market-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/1a/86/d3/cd/20200103-125059-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/19/ce/b4/9b/img20181224120857-largejpg.jpg',
    ],
  ),
  DaftarCafe(
    name: 'Maha Corner',
    location: 'Lhoknga',
    description:
        'Maha Corner di Lhoknga menawarkan suasana santai dengan pemandangan laut. Tempat ini sempurna untuk menikmati kopi sambil menyegarkan pikiran dari hiruk-pikuk kota.',
    openDays: 'Open Everyday',
    openTime: '11:00 - 20:00',
    startingPrice: 'Rp 15000',
    imageAsset: 'images/mahacorner.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/6e/7c/ce/rocks-sticking-out-of.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0b/35/30/14/white-crater.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/8b/9a/79/2945-t00572-www-initempatwisat.jpg',
    ],
  ),
  DaftarCafe(
    name: 'Harvies Coffee',
    location: 'Peuniti / Lampineung',
    description:
        'Harvies Coffee menggabungkan kenyamanan dan keramahan, menjadikannya tempat favorit bagi penikmat kopi di kawasan Peuniti dan Lampineung. Dengan suasana santai, menu bervariasi, dan layanan 24 jam, tempat ini cocok untuk berbagai aktivitas.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    startingPrice: 'Rp 20000',
    imageAsset: 'images/harvies.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/2f/87/ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/27/0a/ranca-upas.jpg',
    ],
  ),
];

