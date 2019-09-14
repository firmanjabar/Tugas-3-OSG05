import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 3',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MyHomePage(title: 'Tugas 3'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<String> img = [
    'https://sitinurnoviyanti2811.files.wordpress.com/2014/10/bulu-tangkis.jpg',
    'https://perpustakaan.id/wp-content/uploads/2017/11/Cabang-Olahraga-Atletik.jpg',
    'http://img.over-blog-kiwi.com/2/02/37/03/20160408/ob_fc79ca_macam-macam-nama-olahraga.jpg',
    'https://2.bp.blogspot.com/-cS2rbKowaQ4/WXpxI5M_QLI/AAAAAAAAEb8/9301iSirh1ID2iDQUzPmhGvF69RuLcangCLcBGAs/s320/cabang%2Bolahraga%2Bangkat%2Bbesi.jpg',
    'https://i0.wp.com/alidzakyalarief.com/wp-content/uploads/2017/11/Teknik-Renang-Gaya-Punggung.jpg?resize=800%2C450&ssl=1',
    'https://cdn-image.hipwee.com/wp-content/uploads/2016/11/hipwee-ShowImage-750x422.jpg',
    'https://sitinurnoviyanti2811.files.wordpress.com/2014/10/table-tennis.jpg',
    'https://i2.wp.com/satujam.com/wp-content/uploads/2015/04/cabang-atletik-memanah.jpg?fit=900%2C727&ssl=1',
    'https://kotkanreipas.fi/wp-content/uploads/2018/01/futsal-cc1.jpg',
    'http://fokusutama.com/wp-content/uploads/2016/12/bola.jpg',
  ];

  final List<String> name = [
    'Bulu Tangkis',
    'Lari Cepat',
    'Bola Basket',
    'Angkat Besi',
    'Renang',
    'Sepak Bola Rugbi',
    'Tenis Meja',
    'Panahan',
    'Futsal',
    'Sepak Bola',
  ];

  final List<String> desc = [
    'Bulu tangkis atau badminton adalah suatu olahraga raket yang dimainkan oleh dua orang (untuk tunggal) atau dua pasangan (untuk ganda) yang saling berlawanan.\n\nMirip dengan tenis, bulu tangkis bertujuan memukul bola permainan ("kok" atau "shuttlecock") melewati jaring agar jatuh di bidang permainan lawan yang sudah ditentukan dan berusaha mencegah lawan melakukan hal yang sama.',
    'Lari cepat atau sprint adalah perlombaan lari yang mana peserta berlari dengan kecepatan maksimal sepanjang jarak yang harus ditempuh, sampai dengan jarak 400 meter masih dapat digolongkan dalam lari cepat. Menurut Muhajir (2004) sprint atau lari cepat yaitu, perlombaan lari dimana peserta berlari dengan kecepatan penuh yang menempuh jarak 100 m, 200 m, dan 400 m.',
    'Bola basket (bahasa Inggris: basketball) adalah olahraga bola berkelompok yang terdiri atas dua tim beranggotakan masing-masing lima orang yang saling bertanding mencetak poin dengan memasukkan bola ke dalam keranjang lawan. Bola basket sangat cocok untuk ditonton karena biasa dimainkan di ruang olahraga tertutup dan hanya memerlukan lapangan yang relatif kecil. Selain itu, permainan bola basket juga lebih kompetitif karena tempo permainan cenderung lebih cepat jika dibandingkan dengan olahraga bola yang lain, seperti voli dan sepak bola. Ada 3 posisi utama dalam bermain basket, yaitu: 1) Forward, pemain yang tugas utamanya adalah mencetak poin dengan memasukkan bola ke keranjang lawan, 2) Defense, pemain yang tugas utamanya adalah menjaga pemain lawan agar pemain lawan kesulitan memasukkan bola, dan 3) Playmaker, pemain yang menjadi tokoh kunci permainan dengan mengatur alur bola dan strategi yang dimainkan oleh rekan-rekan setimnya.\n\nBola basket adalah salah satu olahraga yang paling digemari oleh penduduk Amerika Serikat dan penduduk di belahan bumi lainnya, antara lain di Amerika Selatan, Eropa Selatan, Lithuania, dan juga di Indonesia. Banyak kompetisi bola basket yang diselenggarakan setiap tahun, seperti British Basketball League (BBL) di Inggris, National Basketball Association (NBA) di Amerika, dan Indonesia Basketball League (IBL) di Indonesia.',
    'Angkat besi atau angkat berat adalah cabang olahraga yang bersaing untuk mengangkat beban berat yang disebut dengan barbel, yang dilakukan dengan kombinasi dari kekuatan, fleksibilitas, konsentrasi, kemampuan, disiplin (sangat penting), atletis, fitnes, teknik, mental dan kekuatan fisik. Kata "angkat besi" biasanya secara tidak resmi digunakan sebagai latihan beban.',
    'Renang adalah olahraga yang melombakan kecepatan atlet renang dalam berenang. Gaya renang yang diperlombakan adalah gaya bebas, gaya kupu-kupu, gaya punggung, dan gaya dada. Perenang yang memenangkan lomba renang adalah perenang yang menyelesaikan jarak lintasan tercepat. Pemenang babak penyisihan maju ke babak semifinal, dan pemenang semifinal maju ke babak final.\n\nBersama-sama dengan loncat indah, renang indah, renang perairan terbuka, dan polo air, peraturan perlombaan renang ditetapkan oleh badan dunia bernama Federasi Renang Internasional (FINA). Persatuan Renang Seluruh Indonesia (PRSI) adalah induk organisasi cabang olahraga renang di Indonesia.',
    'Sepak bola rugbi (bahasa Inggris: Rugby) merupakan sejenis permainan sepak bola tim yang dimainkan oleh dua tim. Setiap tim mencoba mencetak skor dengan cara menyepak, melontar, atau membawa bola sehingga mereka dapat menyepak untuk melepaskan gol lawan atau menyentuh di belakang garis lawan. Tim yang mencetak poin paling banyak menjadi pemenang',
    'Tenis meja, atau ping pong (sebuah merek dagang), adalah suatu olahraga raket yang dimainkan oleh dua orang (untuk tunggal) atau dua pasangan (untuk ganda) yang berlawanan. Di Republik Rakyat Tiongkok, nama resmi olahraga ini ialah "bola ping pong" (Tionghoa: 乒乓球; Pinyin: pīngpāng qiú). Permainan ini menggunakan raket yang terbuat dari papan kayu yang dilapisi karet yang biasa disebut bet, sebuah bola pingpong dan lapangan permainan yang berbentuk meja. Induk Olahraga tenis meja di Indonesia adalah PTMSI (Persatuan Tenis Meja Seluruh Indonesia)[1] dan di dunia adalah ITTF (International Table Tennis Federation) yang anggotanya mencapai 217 negara dan PTMSI tercatat sebagai Anggota ITTF sejak tahun 1961.',
    'Panahan (Inggris:Archery) adalah suatu kegiatan menggunakan busur panah untuk menembakkan anak panah. Bukti-bukti menunjukkan bahwa sejarah panahan telah dimulai sejak 5.000 tahun yang lalu yang awalnya digunakan untuk berburu dan kemudian berkembang sebagai senjata dalam pertempuran dan kemudian sebagai olahraga ketepatan. Seseorang yang gemar atau merupakan ahli dalam memanah disebut juga sebagai pemanah.',
    'Futsal adalah permainan bola yang dimainkan oleh dua tim, yang masing-masing beranggotakan lima orang. Tujuannya adalah memasukkan bola ke gawang lawan, dengan memanipulasi bola dengan kaki. Selain lima pemain utama, setiap regu juga diizinkan memiliki pemain cadangan. Tidak seperti permainan sepak bola dalam ruangan lainnya, lapangan futsal dibatasi garis, bukan net atau papan.\n\nFutsal turut juga dikenali dengan berbagai nama lain. Istilah "futsal" adalah istilah internasionalnya, berasal dari kata Spanyol atau Portugis, futbol (sepak bola) dan sala (dalam ruangan).',
    'Sepak bola (bahasa Inggris: Football atau Soccer) adalah cabang olahraga yang menggunakan bola yang umumnya terbuat dari bahan kulit dan dimainkan oleh dua tim yang masing-masing beranggotakan 11 (sebelas) orang pemain inti dan beberapa pemain cadangan. Memasuki abad ke-21, olahraga ini telah dimainkan oleh lebih dari 250 juta orang di 200 negara, yang menjadikannya olahraga paling populer di dunia.[1][2][3][4] Sepak bola bertujuan untuk mencetak gol sebanyak-banyaknya dengan memasukan bola ke gawang lawan. Sepak bola dimainkan dalam lapangan terbuka yang berbentuk persegi panjang, di atas rumput atau rumput sintetis.\n\nSecara umum, hanya penjaga gawang saja yang berhak menyentuh bola dengan tangan atau lengan di dalam daerah gawangnya, sedangkan 10 (sepuluh) pemain lainnya diizinkan menggunakan seluruh tubuhnya selain tangan, biasanya dengan kaki untuk menendang, dada untuk mengontrol, dan kepala untuk menyundul bola. Tim yang mencetak gol paling banyak pada akhir pertandingan menjadi pemenangnya. Jika hingga waktu berakhir masih berakhir imbang, maka dapat dilakukan undian, perpanjangan waktu maupun adu penalti, bergantung pada format penyelenggaraan kejuaraan. Dari sebuah pertandingan resmi, 3 poin diberikan kepada tim pemenang, 0 poin untuk tim yang kalah dan masing-masing 1 poin untuk dua tim yang bermain imbang.[5] Meskipun demikian, pemenang sebuah pertandingan sepak bola dapat dibatalkan sewaktu-waktu atas skandal dan tindakan kriminal yang terbukti di kemudian hari. Sebuah laga sepak bola dapat dimenangkan secara otomatis oleh sebuah tim dengan 3-0 apabila tim lawan sengaja mengundurkan diri dari pertandingan (Walk Out).',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: img.length & name.length,
        itemBuilder: (BuildContext context, int index) {
          return GridTile(
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return DetailItem(name[index], img[index], desc[index]);
                }));
              },
              child: Card(
                child: Container(
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(img[index]), fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
          );
        },
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class DetailItem extends StatelessWidget {
  final String name;
  final String img;
  final String desc;
  DetailItem(this.name, this.img, this.desc);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(bottom: 20),
          child: Column(
            children: <Widget>[
              Container(
                height: 300,
                alignment: Alignment.center,
                decoration: new BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(img), fit: BoxFit.cover),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 25),
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
                  color: Colors.grey[300],
                ),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.thumb_up,
                                  color: Colors.black54,
                                ),
                                Text('like'),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.comment,
                                  color: Colors.black54,
                                ),
                                Text('comment'),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.share,
                                  color: Colors.black54,
                                ),
                                Text('share'),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            RichText(
                              textAlign: TextAlign.justify,
                              text: TextSpan(
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                  children: [TextSpan(text: desc)]),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
