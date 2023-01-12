class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Brown Canyon Semarang',
    goal: 'wisata alam',
    description:
        'Arizona Amerika Serikat boleh memiliki tebing curam namun indah bernama Grand Canyon. Namun jangan salah, Indonesia tepatnya di Semarang punya  saingannya. Adalah Brown Canyon, yang menyuguhi wisatawan dengan pemandangan alam cantik di area perbukitan. Tebing-tebing tinggi sewarna pasir memperindah panorama alam di tempat tersebut.',
    openDays: 'Buka Setiap Hari',
    openTime: '05:00 - 18:00',
    ticketPrice: 'gratis',
    imageAsset: 'images/Brown Canyon-Semarang.jpg',
    imageUrls: [
      'https://travelspromo.com/wp-content/uploads/2018/11/ikon-dua-bukit-brown-canyon-semarang-640x432.jpg'
      'https://travelspromo.com/wp-content/uploads/2018/11/danau-alami-brown-canyon-semarang-640x360.jpg'
      'https://travelspromo.com/wp-content/uploads/2018/11/Jajaran-bukit-brown-canyon-semarang-e1552418983498-640x480.jpg'
    ],
  ),
  TourismPlace(
    name: 'Vihara Watu Gong',
    goal: 'Tempat Ibadah',
    description:
        'https://travelspromo.com/wp-content/uploads/2018/11/Jajaran-bukit-brown-canyon-semarang-e1552418983498-640x480.jpg',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 21:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/Vihara..jpg',
    imageUrls: [
      'https://jejakpiknik.com/wp-content/uploads/2017/11/@vallriz-e1575757706262.jpg',
      'https://www.pegipegi.com/travel/wp-content/uploads/2018/12/IMG_20170626_104319.jpg',
      'https://www.jejakpiknik.com/wp-content/uploads/2017/11/@arief0930-630x473.jpg'
    ],
  ),
  TourismPlace(
    name: 'Lawang Sewu',
    goal: 'Peninggalan Sejarah',
    description:
        'Lawang Sewu adalah salah satu landmark Kota Semarang. Dibangun pada 1904, bangunan cagar budaya dengan arsitektur khas Belanda ini berusia lebih dari 100 tahun. Bangunan yang juga pernah digunakan sebagai kantor pusat Perusahaan Kereta Api Hindia Belanda.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp10.000 - Rp 30.000',
    imageAsset: 'images/Lawang Sewu.jpg',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/7-zHE6lvfLezx7GsbnBWoFMkBU8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2747209/original/013661800_1552188191-4__8_.jpg',
      'https://www.kepogaul.com/wp-content/uploads/2018/07/000191-00_wisata-lawang-sewu-semarang_lawang-sewu_800x450_ccpdm-min.jpg',
      'https://kabarsdgs.com/wp-content/uploads/2022/03/IMG-20220331-WA0034.jpg'
    ],
  ),
  TourismPlace(
    name: 'Kota Lama',
    goal: 'Bangunan Sejarah',
    description:
        'Jika Anda berwisata ke Kota Semarang, maka jangan lewatkan untuk mengunjungi Kota Lama Semarang. Kota Lama merupakan sebuah kawasan cagar budaya di mana terdapat gedung-gedung tua dan bersejarah peninggalan Hindia Belanda yang berusia ratusan tahun. Pada masa itu, kawasan ini merupakan pusat pemerintahan. Arsitektur gedung-gedungnya bergaya khas Eropa dengan pintu utama dan jendela berukuran besar, elemen dekoratif, dan langit-langit yang tinggi.  Beberapa spot yang ramai dan menarik untuk dikunjungi, antara lain Gereja Blenduk, Taman Srigunting, Gedung Asuransi Jiwasraya, Gedung Bank Mandiri Mpu Tantular, Rumah Akar samping Gedung Jiwasraya, Gedung Oudetrap, Semarang Art Gallery, De Spiegel, Marba, dan masih banyak lagi lainnya.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Gratis',
    imageAsset: 'images/Kota Lama.jpeg',
    imageUrls: [
      'https://tripjogja.co.id/wp-content/uploads/2019/10/Fasilitas-Kota-Lama-Semarang.jpg',
      'https://lh3.googleusercontent.com/-vizV6JB5-9I/XePr-5EH6PI/AAAAAAAABi0/zgWdQAUBs1M-KLMBkGgoJNxSjCQAfRdtgCLcBGAsYHQ/s1600/1575218165728836-0.png'
      'https://asset.kompas.com/crops/RDmQ3DPdxcLMCacPHJhHWMDgAx4=/71x0:912x561/750x500/data/photo/2020/01/19/5e2435421b70b.jpg'
    ],
  ),
  TourismPlace(
    name: 'Museum Ronggowarsito Semarang',
    goal: 'Museum',
    description:
        'Museum Ronggowarsito – Berkunjung ke Kota Semarang jangan hanya terfokus pada satu kawasan saja. Karena, kota ini menyimpan berbagai macam pesona sejarah yang wajib untuk anda nikmati.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 15:30',
    ticketPrice: 'Rp 2.000 - Rp 4.000',
    imageAsset: 'images/Museum.jpg',
    imageUrls: [
      'https://seringjalan.com/wp-content/uploads/2020/06/Museum-Ronggowarsito.jpg',
      'https://3.bp.blogspot.com/-OvUw0i1X344/WE-hqiVPF1I/AAAAAAAALko/PkGxAEBkxpA3sAdpVU-vqpV_KmCdwmdQQCLcB/s1600/rangga1.jpg',
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1634025439/0181754fc8b0dde2b8961b071555ce35.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Marina',
    goal: 'Wisata Alam',
    description:
        'Pantai Marina menjadi obyek wisata menarik di Semarang yang menjadi favorit wisatawan menikmati keindahan sunsetnya. Kota Semarang Jawa Tengah menyajikan obyek wisata pantai menarik yang akan memanjakan perjalanan liburan anda dan keluarga.',
    openDays: 'Buka Setiap Hari',
    openTime: '05:00 - 20:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/Marina.jpg',
    imageUrls: [
      'https://bob.kemenparekraf.go.id/wp-content/uploads/2021/05/Semarang-Pantai-Marina-1-1024x576-1.jpg',
      'https://sikidang.com/wp-content/uploads/Pantai-Marina.jpg',
      'https://1.bp.blogspot.com/-fL22UR8LyTw/XebbaHgNjcI/AAAAAAAABxM/o95djZpyzVsP3h3Q0L7DEIyTsjdxWrENQCLcBGAsYHQ/w1200-h630-p-k-no-nu/pantai%2Bmarina%2Bsemarang.jpg'
    ],
  ),
  TourismPlace(
    name: 'Puri Maerokoco',
    goal: 'REplika Bangunan di Jawa Tengah',
    description:
        'Puri Maerokoco menjadi tempat wisata di Semarang Jawa Tengah yang rekomended untuk berlibur bersama keluarga tercinta. Nikmati sajian pesona dan spot wisata menarik yang di tawarkan destinasi ramah anak di semarang satu ini.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/Maerokoco.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Puri-Grand-Maerokoco.jpg',
      'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Puri-Maerokoco.jpg',
      'https://sikidang.com/wp-content/uploads/Tips-Berkunjung-ke-grand-maerakaca.jpg'
    ],
  ),
];