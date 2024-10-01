part of '../pages.dart';

class DokterPage extends StatefulWidget {
  const DokterPage({super.key});

  @override
  State<DokterPage> createState() => _DokterPageState();
}

class _DokterPageState extends State<DokterPage> {
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
                        "Syahendra Susilo",
                        style: firstStyle.copyWith(
                            fontSize: 20), // Keep your text style
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
                  padding: EdgeInsets.only(top: 20),
                  child: Container(
                      decoration: BoxDecoration(
                          color: blackColor,
                          borderRadius: BorderRadius.circular(20)),
                      width: double.infinity,
                      padding:
                          EdgeInsets.symmetric(vertical: 35, horizontal: 20),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Syahendra Susilo S.Pd",
                                      textAlign: ui.TextAlign.start,
                                      style: firstStyle.copyWith(
                                          color: whiteColor,
                                          fontSize: 15,
                                          fontWeight: ui.FontWeight.w600),
                                    ),
                                    SizedBox(height: 15),
                                    Text("Spesialis Penyakit Dalam",
                                        textAlign: ui.TextAlign.start,
                                        style: firstStyle.copyWith(
                                            color: whiteColor,
                                            fontSize: 12,
                                            fontWeight: ui.FontWeight.w500)),
                                    Text("ID DTR: 0182932881268",
                                        textAlign: ui.TextAlign.start,
                                        style: firstStyle.copyWith(
                                            color: whiteColor,
                                            fontSize: 12,
                                            fontWeight: ui.FontWeight.w500))
                                  ],
                                ),
                              ),
                              SizedBox(width: 20),
                              Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://www.citizenshospitals.com/static/uploads/130789a4-764e-4ee3-88fe-68f9278452d6-1692966652977.png"),
                                          fit: BoxFit.cover))),
                            ],
                          ),
                        ],
                      )),
                )),
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Container(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 9,
                                  height: 9,
                                  decoration: BoxDecoration(
                                      color: widgetColor,
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "Pengalaman",
                                  style: secondStyle.copyWith(fontSize: 11),
                                )
                              ],
                            ),
                            Text(
                              "5 tahun",
                              style: secondStyle,
                            )
                          ],
                        ),
                        SizedBox(width: 30),
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 9,
                                  height: 9,
                                  decoration: BoxDecoration(
                                      color: widgetColor,
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "Jumlah pasien",
                                  style: secondStyle.copyWith(fontSize: 11),
                                )
                              ],
                            ),
                            Text(
                              "233",
                              style: secondStyle,
                            )
                          ],
                        ),
                        SizedBox(width: 30),
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 9,
                                  height: 9,
                                  decoration: BoxDecoration(
                                      color: widgetColor,
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "Rating dokter",
                                  style: secondStyle.copyWith(fontSize: 11),
                                )
                              ],
                            ),
                            Text(
                              "4.8",
                              style: secondStyle,
                            )
                          ],
                        )
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
                            Text("Deskripsi",
                                style: secondStyle.copyWith(
                                    color: blackColor, fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur quis tellus ac faucibus. Nullam euismod metus arcu...",
                            style: secondStyle.copyWith(
                                fontSize: 13,
                                color: greyColor,
                                fontWeight: ui.FontWeight.normal)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Read more",
                                style: secondStyle.copyWith(
                                    color: textColor,
                                    fontWeight: ui.FontWeight.normal,
                                    fontSize: 13)),
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
                            Text("Jam kerja",
                                style: secondStyle.copyWith(
                                    color: blackColor, fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Senin - Jumat, 09:00 - 16:00",
                                style: secondStyle.copyWith(
                                    fontSize: 14,
                                    color: greyColor,
                                    fontWeight: ui.FontWeight.normal)),
                          ],
                        ),
                      ],
                    ))),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: buttonColor,
                      padding: EdgeInsets.symmetric(vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Buat janji temu",
                        style: firstStyle.copyWith(fontSize: 14),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: TextButton(
                    onPressed: () {
                      Get.to(PesanPage());
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: buttonColor2,
                      padding: EdgeInsets.symmetric(vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Chat dokter",
                        style: firstStyle.copyWith(fontSize: 14),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
