part of '../pages.dart';

class HasilPencarianPenyakitPage extends StatefulWidget {
  const HasilPencarianPenyakitPage({super.key});

  @override
  State<HasilPencarianPenyakitPage> createState() => _HasilPencarianPenyakitPageState();
}

class _HasilPencarianPenyakitPageState extends State<HasilPencarianPenyakitPage> {
  @override
  Widget build(BuildContext context) {
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
                        "Hasil Pencarian", // Menggunakan fungsi untuk memotong teks
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
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Get.to(PenyakitPage());
              },
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Flu", style: secondStyle),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              // Tambahkan Expanded untuk memastikan teks memenuhi lebar yang tersedia
                              child: Text(
                                "Flu, atau influenza, adalah infeksi virus yang menyerang sistem pernapasan, termasuk hidung, tenggorokan, dan paru-paru. Virus ini sangat menular dan menyebar terutama melalui droplet atau percikan dari batuk, bersin, atau percakapan orang yang terinfeksi. Flu biasanya terjadi secara musiman, terutama di bulan-bulan musim dingin, dan dapat bervariasi dari ringan hingga parah.",
                                style: secondStyle.copyWith(
                                  fontWeight: ui.FontWeight.normal,
                                  fontSize: 13,
                                ),
                                maxLines:
                                    2, // Batasi jumlah baris (misalnya, 2)
                                overflow: TextOverflow
                                    .ellipsis, // Tampilkan ... jika teks terlalu panjang
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )),
            ),
            Divider(
              color: Colors.black, // The color of the line
              thickness: 1, // The thickness of the line
            ),
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Flu Babi H1N1", style: secondStyle),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            // Tambahkan Expanded untuk memastikan teks memenuhi lebar yang tersedia
                            child: Text(
                              "Flu Babi H1N1 adalah jenis infeksi influenza yang disebabkan oleh virus H1N1, yang awalnya menyebar di antara babi dan kemudian menular ke manusia. Wabah global H1N1 yang terjadi pada tahun 2009 dikenal sebagai pandemi flu babi. Virus ini merupakan salah satu strain dari virus influenza A dan merupakan campuran dari gen flu babi, flu burung, dan flu manusia.",
                              style: secondStyle.copyWith(
                                fontWeight: ui.FontWeight.normal,
                                fontSize: 13,
                              ),
                              maxLines: 2, // Batasi jumlah baris (misalnya, 2)
                              overflow: TextOverflow
                                  .ellipsis, // Tampilkan ... jika teks terlalu panjang
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
            Divider(
              color: Colors.black, // The color of the line
              thickness: 1, // The thickness of the line
            ),
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Flu Burung H5N1", style: secondStyle),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            // Tambahkan Expanded untuk memastikan teks memenuhi lebar yang tersedia
                            child: Text(
                              "Flu Burung H5N1, atau avian influenza, adalah infeksi virus yang disebabkan oleh virus influenza tipe A dengan subtipe H5N1. Virus ini terutama menginfeksi burung, terutama unggas, namun dalam beberapa kasus dapat menular ke manusia. H5N1 dikenal karena tingkat kematian yang tinggi pada manusia dan telah menyebabkan kekhawatiran akan potensi pandemi global.",
                              style: secondStyle.copyWith(
                                fontWeight: ui.FontWeight.normal,
                                fontSize: 13,
                              ),
                              maxLines: 2, // Batasi jumlah baris (misalnya, 2)
                              overflow: TextOverflow
                                  .ellipsis, // Tampilkan ... jika teks terlalu panjang
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
            Divider(
              color: Colors.black, // The color of the line
              thickness: 1, // The thickness of the line
            ),
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
