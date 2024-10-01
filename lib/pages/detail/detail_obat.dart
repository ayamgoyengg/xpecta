part of '../pages.dart';

class ObatPage extends StatefulWidget {
  const ObatPage({super.key});

  @override
  State<ObatPage> createState() => _ObatPageState();
}

class _ObatPageState extends State<ObatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor2,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(170.0),
        child: ClipRRect(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30.0)),
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/obat.jpg'), // Path ke foto asset Anda
                fit: BoxFit.cover, // Sesuaikan ukuran gambar dengan container
              ),
            ),
            child: AppBar(
              backgroundColor: Colors.transparent,
              toolbarHeight: 170,
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
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Theragran-M",
                              style: secondStyle.copyWith(
                                  color: blackColor, fontSize: 17),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "BPOM: DTL12237636281",
                              style: secondStyle.copyWith(
                                  fontSize: 13,
                                  color: greyColor,
                                  fontWeight: ui.FontWeight.normal),
                            ),
                          ],
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(width: 3),
                            color:
                                Colors.blueAccent, // Warna biru seperti di obat
                            shape: BoxShape.circle, // Membuat bentuk bulat
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
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
                          Text("Deskripsi", style: secondStyle),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              "Theragran-M adalah suplemen multivitamin yang umumnya digunakan untuk membantu pemulihan tubuh setelah sakit...",
                              style: secondStyle.copyWith(
                                fontWeight: ui.FontWeight.normal,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
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
                          Text("Indikasi Umum", style: secondStyle),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla facilisi. Sed do eiusmod tempor incididunt ut labore et dolore magna.",
                              style: secondStyle.copyWith(
                                fontWeight: ui.FontWeight.normal,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
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
                          Text("Komposisi", style: secondStyle),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla facilisi. Sed do eiusmod tempor incididunt ut labore et dolore magna.",
                              style: secondStyle.copyWith(
                                fontWeight: ui.FontWeight.normal,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
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
                          Text("Dosis", style: secondStyle),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla facilisi. Sed do eiusmod tempor incididunt ut labore et dolore magna.",
                              style: secondStyle.copyWith(
                                fontWeight: ui.FontWeight.normal,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
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
                            Text("Aturan Pakai",
                                style: secondStyle.copyWith(
                                    color: blackColor, fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Sesudah makan",
                                style: secondStyle.copyWith(
                                    fontSize: 13,
                                    color: blackColor,
                                    fontWeight: ui.FontWeight.normal)),
                          ],
                        ),
                      ],
                    ))),
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
                            Text("Perhatian",
                                style: secondStyle.copyWith(
                                    color: blackColor, fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Simpan dibawah suhu 30 derajat",
                                style: secondStyle.copyWith(
                                    fontSize: 13,
                                    color: blackColor,
                                    fontWeight: ui.FontWeight.normal)),
                          ],
                        ),
                      ],
                    ))),
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
                            Text("Kontra Indikasi",
                                style: secondStyle.copyWith(
                                    color: blackColor, fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Hipersensivitas",
                                style: secondStyle.copyWith(
                                    fontSize: 13,
                                    color: blackColor,
                                    fontWeight: ui.FontWeight.normal)),
                          ],
                        ),
                      ],
                    ))),
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
                            Text("Efek samping",
                                style: secondStyle.copyWith(
                                    color: blackColor, fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Belum ada yang dilaporkan",
                                style: secondStyle.copyWith(
                                    fontSize: 13,
                                    color: blackColor,
                                    fontWeight: ui.FontWeight.normal)),
                          ],
                        ),
                      ],
                    ))),
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
                            Text("Kemasan",
                                style: secondStyle.copyWith(
                                    color: blackColor, fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Dus, Strip @ 4 tablet, Tablet",
                                style: secondStyle.copyWith(
                                    fontSize: 13,
                                    color: blackColor,
                                    fontWeight: ui.FontWeight.normal)),
                          ],
                        ),
                      ],
                    ))),
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
                            Text("Manufaktur",
                                style: secondStyle.copyWith(
                                    color: blackColor, fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Taisho Pharmaceutical Indonesia Tbk",
                                style: secondStyle.copyWith(
                                    fontSize: 13,
                                    color: blackColor,
                                    fontWeight: ui.FontWeight.normal)),
                          ],
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
