part of '../pages.dart';

class HasilPencarianObatPage extends StatefulWidget {
  const HasilPencarianObatPage({super.key});

  @override
  State<HasilPencarianObatPage> createState() => _HasilPencarianObatPageState();
}

class _HasilPencarianObatPageState extends State<HasilPencarianObatPage> {
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
                Get.to(ObatPage());
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
                            Text("Theragran-M", style: secondStyle),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              // Tambahkan Expanded untuk memastikan teks memenuhi lebar yang tersedia
                              child: Text(
                                "Theragran-M adalah suplemen multivitamin yang umumnya digunakan untuk membantu pemulihan tubuh setelah sakit, seperti infeksi atau kondisi kesehatan yang menguras daya tahan tubuh. Produk ini biasanya direkomendasikan untuk orang-orang yang membutuhkan tambahan nutrisi setelah penyakit atau saat kondisi tubuh sedang lemah.",
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
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
