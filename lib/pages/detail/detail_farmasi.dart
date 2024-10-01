part of '../pages.dart';

class FarmasiPage extends StatefulWidget {
  const FarmasiPage({super.key});

  @override
  State<FarmasiPage> createState() => _FarmasiPageState();
}

class _FarmasiPageState extends State<FarmasiPage> {
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
                        "Farmasi",
                        style: firstStyle.copyWith(
                            fontSize: 20), // Keep your text style
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      icon: Icon(Icons.search, color: Colors.white),
                      onPressed: () {
                        Get.to(PencarianObatPage());
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
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Container(
                          decoration: BoxDecoration(
                            color: backgroundColor2,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(
                                    0.2), // Warna shadow dengan opacity
                                spreadRadius: 0, // Tidak ada penyebaran shadow
                                blurRadius: 8, // Seberapa buram shadow
                                offset: Offset(
                                    0, 4), // Posisi shadow, hanya di bawah
                              ),
                            ],
                          ),
                          width: 160,
                          height: 160,
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 20),
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Obat resep",
                                  textAlign: ui.TextAlign.start,
                                  style: firstStyle.copyWith(
                                    color: blackColor,
                                    fontSize: 18,
                                    fontWeight: ui.FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                    height: 10), // Jarak antara teks dan ikon
                                Icon(
                                  MdiIcons
                                      .pill, // Gunakan ikon pill dari Material Design Icons
                                  size: 40, // Ukuran ikon
                                  color: blackColor, // Warna ikon
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Container(
                          decoration: BoxDecoration(
                            color: backgroundColor2,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(
                                    0.2), // Warna shadow dengan opacity
                                spreadRadius: 0, // Tidak ada penyebaran shadow
                                blurRadius: 8, // Seberapa buram shadow
                                offset: Offset(
                                    0, 4), // Posisi shadow, hanya di bawah
                              ),
                            ],
                          ),
                          width: 160,
                          height: 160,
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 20),
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Obat tanpa resep",
                                  textAlign: ui.TextAlign.start,
                                  style: firstStyle.copyWith(
                                    color: blackColor,
                                    fontSize: 18,
                                    fontWeight: ui.FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                    height: 10), // Jarak antara teks dan ikon
                                Icon(
                                  MdiIcons
                                      .pillOff, // Gunakan ikon pill dari Material Design Icons
                                  size: 40, // Ukuran ikon
                                  color: blackColor, // Warna ikon
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Container(
                          decoration: BoxDecoration(
                            color: backgroundColor2,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(
                                    0.2), // Warna shadow dengan opacity
                                spreadRadius: 0, // Tidak ada penyebaran shadow
                                blurRadius: 8, // Seberapa buram shadow
                                offset: Offset(
                                    0, 4), // Posisi shadow, hanya di bawah
                              ),
                            ],
                          ),
                          width: 160,
                          height: 160,
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 20),
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Vitamin & Suplemen",
                                  textAlign: ui.TextAlign.start,
                                  style: firstStyle.copyWith(
                                    color: blackColor,
                                    fontSize: 18,
                                    fontWeight: ui.FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                    height: 10), // Jarak antara teks dan ikon
                                Icon(
                                  MdiIcons
                                      .pillMultiple, // Gunakan ikon pill dari Material Design Icons
                                  size: 40, // Ukuran ikon
                                  color: blackColor, // Warna ikon
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Container(
                          decoration: BoxDecoration(
                            color: backgroundColor2,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(
                                    0.2), // Warna shadow dengan opacity
                                spreadRadius: 0, // Tidak ada penyebaran shadow
                                blurRadius: 8, // Seberapa buram shadow
                                offset: Offset(
                                    0, 4), // Posisi shadow, hanya di bawah
                              ),
                            ],
                          ),
                          width: 160,
                          height: 160,
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 20),
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Perawatan tubuh",
                                  textAlign: ui.TextAlign.start,
                                  style: firstStyle.copyWith(
                                    color: blackColor,
                                    fontSize: 18,
                                    fontWeight: ui.FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                    height: 10), // Jarak antara teks dan ikon
                                Icon(
                                  MdiIcons
                                      .hospital, // Gunakan ikon pill dari Material Design Icons
                                  size: 40, // Ukuran ikon
                                  color: blackColor, // Warna ikon
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                  margin: EdgeInsets.symmetric(vertical: 15),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  width: double.infinity,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Produk paling banyak dicari",
                            style: secondStyle,
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 20),
                        child: Container(
                            decoration: BoxDecoration(
                              color: backgroundColor2,
                            ),
                            width: double.infinity,
                            child: Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Image.asset(
                                          "./assets/obat.jpg",
                                          width: double.infinity,
                                          height: 150,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 25),
                                    GestureDetector(
                                      onTap: () {
                                        Get.to(ObatPage());
                                      },
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Theragran-M",
                                            textAlign: ui.TextAlign.start,
                                            style: firstStyle.copyWith(
                                                color: blackColor,
                                                fontSize: 14,
                                                fontWeight: ui.FontWeight.w600),
                                          ),
                                          Text(
                                              "Berguna untuk mencukupi kebutuhan...",
                                              textAlign: ui.TextAlign.start,
                                              style: firstStyle.copyWith(
                                                  color: blackColor,
                                                  fontSize: 10,
                                                  fontWeight:
                                                      ui.FontWeight.w500)),
                                          SizedBox(height: 4),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 5, horizontal: 8),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                color: widgetColor),
                                            child: Text(
                                              "Vitamin & Suplemen",
                                              style: secondStyle.copyWith(
                                                  color: whiteColor,
                                                  fontSize: 10,
                                                  fontWeight:
                                                      ui.FontWeight.normal),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 30),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Image.asset(
                                          "./assets/obat.jpg",
                                          width: double.infinity,
                                          height: 150,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 25),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Theragran-M",
                                          textAlign: ui.TextAlign.start,
                                          style: firstStyle.copyWith(
                                              color: blackColor,
                                              fontSize: 14,
                                              fontWeight: ui.FontWeight.w600),
                                        ),
                                        Text(
                                            "Berguna untuk mencukupi kebutuhan...",
                                            textAlign: ui.TextAlign.start,
                                            style: firstStyle.copyWith(
                                                color: blackColor,
                                                fontSize: 10,
                                                fontWeight:
                                                    ui.FontWeight.w500)),
                                        SizedBox(height: 4),
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 5, horizontal: 8),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: widgetColor),
                                          child: Text(
                                            "Vitamin & Suplemen",
                                            style: secondStyle.copyWith(
                                                color: whiteColor,
                                                fontSize: 10,
                                                fontWeight:
                                                    ui.FontWeight.normal),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(height: 30),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Image.asset(
                                          "./assets/obat.jpg",
                                          width: double.infinity,
                                          height: 150,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 25),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Theragran-M",
                                          textAlign: ui.TextAlign.start,
                                          style: firstStyle.copyWith(
                                              color: blackColor,
                                              fontSize: 14,
                                              fontWeight: ui.FontWeight.w600),
                                        ),
                                        Text(
                                            "Berguna untuk mencukupi kebutuhan...",
                                            textAlign: ui.TextAlign.start,
                                            style: firstStyle.copyWith(
                                                color: blackColor,
                                                fontSize: 10,
                                                fontWeight:
                                                    ui.FontWeight.w500)),
                                        SizedBox(height: 4),
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 5, horizontal: 8),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: widgetColor),
                                          child: Text(
                                            "Vitamin & Suplemen",
                                            style: secondStyle.copyWith(
                                                color: whiteColor,
                                                fontSize: 10,
                                                fontWeight:
                                                    ui.FontWeight.normal),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            )),
                      ),
                    ],
                  )),
            ),
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
