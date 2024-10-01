part of '../pages.dart';

class RsPage extends StatefulWidget {
  const RsPage({super.key});

  @override
  State<RsPage> createState() => _RsPageState();
}

class _RsPageState extends State<RsPage> {
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
                        "Rumah Sakit",
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
                          width: 230,
                          height: 150,
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
                                    "./assets/rs1.jpg",
                                    width: double.infinity,
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          width: 230,
                          height: 150,
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
                                    "./assets/rs2.jpg",
                                    width: double.infinity,
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          width: 230,
                          height: 150,
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
                                    "./assets/rs3.jpg",
                                    width: double.infinity,
                                    height: 150,
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
                                  "Berdiri sejak",
                                  style: secondStyle.copyWith(fontSize: 11),
                                )
                              ],
                            ),
                            Text(
                              "1959",
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
                                  "Jumlah pegawai",
                                  style: secondStyle.copyWith(fontSize: 11),
                                )
                              ],
                            ),
                            Text(
                              "195",
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
                                  "Rating",
                                  style: secondStyle.copyWith(fontSize: 11),
                                )
                              ],
                            ),
                            Text(
                              "4.9",
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
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.only(top: 20),
                child: Container(
                    decoration: BoxDecoration(
                      color: backgroundColor2,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black
                              .withOpacity(0.2), // Warna shadow dengan opacity
                          spreadRadius: 0, // Tidak ada penyebaran shadow
                          blurRadius: 8, // Seberapa buram shadow
                          offset: Offset(0, 4), // Posisi shadow, hanya di bawah
                        ),
                      ],
                    ),
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color:
                                    backgroundColor3, // Background color for the icon container
                              ),
                              child: Icon(
                                MdiIcons.mapLegend, // Use the map icon
                                size: 90, // Adjust the size of the icon
                                color: blackColor, // Set the color of the icon
                              ),
                            ),
                            SizedBox(width: 25),
                            Expanded(
                              // Wrap the column in an Expanded widget
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "RS. Yourpharma, Surabaya",
                                    textAlign: TextAlign.start,
                                    style: firstStyle.copyWith(
                                      color: blackColor,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    maxLines: 2, // Set maximum number of lines
                                    overflow: TextOverflow
                                        .ellipsis, // Handle overflow with ellipsis (...)
                                  ),
                                  Text(
                                    "Jl. Muhammadiyah 11 No. 9, Surabaya",
                                    textAlign: TextAlign.start,
                                    style: firstStyle.copyWith(
                                      color: blackColor,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 4),
                                  Row(
                                    children: [
                                      Text(
                                        "Open in Google Maps",
                                        style: secondStyle.copyWith(
                                          color: Colors.blue,
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                  margin: EdgeInsets.symmetric(vertical: 15),
                  width: double.infinity,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Fasilitas Rumah Sakit",
                              style: secondStyle,
                            ),
                            GestureDetector(
                              onTap: () {
                                Get.to(FasilitasPage());
                              },
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 13),
                                decoration: BoxDecoration(
                                    color:
                                        widgetColor2, // Change to your widgetBackgroundColor
                                    borderRadius: BorderRadius.circular(20)),
                                child: Center(
                                    child: Text("Lihat semua",
                                        style: secondStyle.copyWith(
                                            color: whiteColor,
                                            fontSize: 11,
                                            fontWeight: ui.FontWeight.normal))),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
                      Container(
                        width: double.infinity,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              children: [
                                Container(
                                  width: 150,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: widgetColor2,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    child: Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15)),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                child: Image.asset(
                                                  "./assets/rs3.jpg",
                                                  width: double.infinity,
                                                  height: 115,
                                                  fit: BoxFit.cover,
                                                ),
                                              )),
                                          SizedBox(height: 5),
                                          Container(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 7),
                                              child: Text("Emergency room",
                                                  style: firstStyle.copyWith(
                                                      fontSize: 13))),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 20),
                                Container(
                                  width: 150,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: widgetColor2,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    child: Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15)),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                child: Image.asset(
                                                  "./assets/rs3.jpg",
                                                  width: double.infinity,
                                                  height: 115,
                                                  fit: BoxFit.cover,
                                                ),
                                              )),
                                          SizedBox(height: 5),
                                          Container(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 7),
                                              child: Text("Emergency room",
                                                  style: firstStyle.copyWith(
                                                      fontSize: 13))),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  width: 150,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: widgetColor2,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    child: Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15)),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                child: Image.asset(
                                                  "./assets/rs3.jpg",
                                                  width: double.infinity,
                                                  height: 115,
                                                  fit: BoxFit.cover,
                                                ),
                                              )),
                                          SizedBox(height: 5),
                                          Container(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 7),
                                              child: Text("Emergency room",
                                                  style: firstStyle.copyWith(
                                                      fontSize: 13))),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
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
