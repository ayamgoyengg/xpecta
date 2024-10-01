part of '../pages.dart';

class CovidTestPage extends StatefulWidget {
  const CovidTestPage({super.key});

  @override
  State<CovidTestPage> createState() => _CovidTestPageState();
}

class _CovidTestPageState extends State<CovidTestPage> {
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
                        "Covid-19",
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
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Container(
                          width: 330,
                          height: 170,
                          decoration: BoxDecoration(
                            color: widgetColor2,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    "./assets/covid.jpg",
                                    width: double.infinity,
                                    height: 170,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          width: 330,
                          height: 170,
                          decoration: BoxDecoration(
                            color: widgetColor2,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    "./assets/covid.jpg",
                                    width: double.infinity,
                                    height: 170,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 15),
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Get.to(CovidTipsPage());
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 7, horizontal: 18),
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Text("Tips",
                                  style: firstStyle.copyWith(
                                      fontSize: 14, color: blackColor)),
                            ),
                          ),
                          SizedBox(width: 15),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 7, horizontal: 18),
                            decoration: BoxDecoration(
                                color: blackColor,
                                borderRadius: BorderRadius.circular(10)),
                            child: Text("Covid Test",
                                style: firstStyle.copyWith(fontSize: 14)),
                          ),
                          SizedBox(width: 15),
                          GestureDetector(
                            onTap: () {
                              Get.to(CovidPaketPage());
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 7, horizontal: 18),
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Text("Paket layanan",
                                  style: firstStyle.copyWith(
                                      fontSize: 14, color: blackColor)),
                            ),
                          ),
                          SizedBox(width: 15),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 7, horizontal: 18),
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10)),
                            child: Text("Vaksinasi",
                                style: firstStyle.copyWith(
                                    fontSize: 14, color: blackColor)),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 15),
                width: double.infinity,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 180,
                          decoration: BoxDecoration(
                            border: Border.all(color: widgetColor),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: backgroundColor3,
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          padding: EdgeInsets.all(10),
                                          child: Icon(MdiIcons.testTube,
                                              size: 35,
                                              color:
                                                  widgetColor), // Ubah ukuran icon
                                        ),
                                        SizedBox(width: 15),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("PCR Swab Test",
                                                style: secondStyle.copyWith(
                                                    fontWeight:
                                                        ui.FontWeight.normal)),
                                            Text("Hasil max 24 jam",
                                                style: secondStyle.copyWith(
                                                    fontSize: 9,
                                                    color: widgetColor))
                                          ],
                                        )
                                      ],
                                    ),
                                    Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10, vertical: 7),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            border:
                                                Border.all(color: widgetColor)),
                                        child: Text("Rp. 200.000",
                                            style: secondStyle.copyWith(
                                                fontSize: 12)))
                                  ],
                                ),
                                SizedBox(height: 8),
                                Text(
                                    "Kami menyediakan layanan PCR Swab Test dengan hasil yang bisa didapatkan dalam kurun maksimal 24 jam.",
                                    style: secondStyle.copyWith(
                                        color: greyColor, fontSize: 10)),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 8, horizontal: 15),
                                      decoration: BoxDecoration(
                                          color: buttonColor,
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Text("Daftar",
                                          style: secondStyle.copyWith(
                                              fontWeight: ui.FontWeight.normal,
                                              fontSize: 14,
                                              color: whiteColor)),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 8, horizontal: 15),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Text("Lihat Detail",
                                          style: secondStyle.copyWith(
                                              fontWeight: ui.FontWeight.normal,
                                              fontSize: 14,
                                              color: blackColor)),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Container(
                          width: double.infinity,
                          height: 180,
                          decoration: BoxDecoration(
                            border: Border.all(color: widgetColor),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: backgroundColor3,
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          padding: EdgeInsets.all(10),
                                          child: Icon(MdiIcons.testTube,
                                              size: 35,
                                              color:
                                                  widgetColor), // Ubah ukuran icon
                                        ),
                                        SizedBox(width: 15),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Swab Antigen",
                                                style: secondStyle.copyWith(
                                                    fontWeight:
                                                        ui.FontWeight.normal)),
                                            Text("Hasil ±30 menit",
                                                style: secondStyle.copyWith(
                                                    fontSize: 9,
                                                    color: widgetColor))
                                          ],
                                        )
                                      ],
                                    ),
                                    Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10, vertical: 7),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            border:
                                                Border.all(color: widgetColor)),
                                        child: Text("Rp. 99.000",
                                            style: secondStyle.copyWith(
                                                fontSize: 12)))
                                  ],
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Kami menyediakan layanan Test Serologi Antibodi Kuantitatif dengan hasil yang bisa didapatkan dalam kurun ±30 menit.",
                                  style: secondStyle.copyWith(
                                      color: greyColor, fontSize: 10),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 8, horizontal: 15),
                                      decoration: BoxDecoration(
                                          color: buttonColor,
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Text("Daftar",
                                          style: secondStyle.copyWith(
                                              fontWeight: ui.FontWeight.normal,
                                              fontSize: 14,
                                              color: whiteColor)),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 8, horizontal: 15),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Text("Lihat Detail",
                                          style: secondStyle.copyWith(
                                              fontWeight: ui.FontWeight.normal,
                                              fontSize: 14,
                                              color: blackColor)),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
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
