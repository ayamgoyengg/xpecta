part of '../pages.dart';

class PemeriksaanPage extends StatefulWidget {
  const PemeriksaanPage({super.key});

  @override
  State<PemeriksaanPage> createState() => _PemeriksaanPageState();
}

class _PemeriksaanPageState extends State<PemeriksaanPage> {
  String truncateText(String text) {
    List<String> words = text.split(' ');
    if (words.length > 2) {
      return '${words.sublist(0, 2).join(' ')} ...'; // Mengambil 2 kata pertama dan menambahkan "..."
    }
    return text; // Mengembalikan teks asli jika kata <= 2
  }

  @override
  Widget build(BuildContext context) {
    String title = "Pemeriksaan Penyakit Lambung";

    return Scaffold(
      backgroundColor: backgroundColor2,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child: ClipRRect(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30.0)),
          child: Container(
            color: widgetColor,
            child: AppBar(
              backgroundColor: Colors.transparent,
              toolbarHeight: 100,
              automaticallyImplyLeading: false,
              title: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.white),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        truncateText(
                            title), // Menggunakan fungsi untuk memotong teks
                        style: firstStyle.copyWith(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Container(
                    child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 280,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/stomach.jpg'), // Ganti dengan path asset Anda
                          fit: BoxFit
                              .cover, // Agar gambar menyesuaikan ukuran container
                        ),
                      ),
                    ),
                    SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          child: Text(
                            "Pemeriksaan Penyakit Lambung",
                            style: secondStyle.copyWith(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus imperdiet, nulla et dictum interdum, nisi lorem egestas odio, vitae scelerisque enim ligula venenatis dolor. Maecenas nisl est, ultrices nec congue.",
                        style: secondStyle.copyWith(
                            fontSize: 12, fontWeight: ui.FontWeight.normal),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Text(
                        "1. Lorem ipsum dolor sit amet, consectetur adipiscing elitduegest.",
                        style: secondStyle.copyWith(
                            fontSize: 12, fontWeight: ui.FontWeight.normal),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Text(
                        "2. Lorem ipsum dolor sit amet, consectetur adipiscing elitduegest.",
                        style: secondStyle.copyWith(
                            fontSize: 12, fontWeight: ui.FontWeight.normal),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Text(
                        "3. Lorem ipsum dolor sit amet, consectetur adipiscing elitduegest.",
                        style: secondStyle.copyWith(
                            fontSize: 12, fontWeight: ui.FontWeight.normal),
                      ),
                    ),
                  ],
                ))),
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
