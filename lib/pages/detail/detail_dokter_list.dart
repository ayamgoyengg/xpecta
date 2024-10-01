part of '../pages.dart';

class DokterListPage extends StatefulWidget {
  const DokterListPage({super.key});

  @override
  State<DokterListPage> createState() => _DokterListPageState();
}

class _DokterListPageState extends State<DokterListPage> {
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
                        "Dokter",
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
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 5),
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 7, horizontal: 18),
                            decoration: BoxDecoration(
                                color: blackColor,
                                borderRadius: BorderRadius.circular(10)),
                            child: Text("Dept. Mata",
                                style: firstStyle.copyWith(fontSize: 14)),
                          ),
                          SizedBox(width: 15),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 7, horizontal: 18),
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10)),
                            child: Text("Dept. Obgyn",
                                style: firstStyle.copyWith(
                                    fontSize: 14, color: blackColor)),
                          ),
                          SizedBox(width: 15),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 7, horizontal: 18),
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10)),
                            child: Text("Dept. Organ Dalam",
                                style: firstStyle.copyWith(
                                    fontSize: 14, color: blackColor)),
                          ),
                          SizedBox(width: 15),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 7, horizontal: 18),
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10)),
                            child: Text("Dept. Orthopedic",
                                style: firstStyle.copyWith(
                                    fontSize: 14, color: blackColor)),
                          ),
                          SizedBox(width: 15),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 7, horizontal: 18),
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10)),
                            child: Text("Dept. THT",
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
              padding: const EdgeInsets.only(top: 5),
              child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  width: double.infinity,
                  child: Column(
                    children: [
                      Column(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Get.to(DokterPage());
                            },
                            child: Container(
                              padding: EdgeInsets.only(top: 20),
                              child: Container(
                                  decoration: BoxDecoration(
                                    color: backgroundColor2,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(
                                            0.2), // Warna shadow dengan opacity
                                        spreadRadius:
                                            0, // Tidak ada penyebaran shadow
                                        blurRadius: 8, // Seberapa buram shadow
                                        offset: Offset(0,
                                            4), // Posisi shadow, hanya di bawah
                                      ),
                                    ],
                                  ),
                                  width: double.infinity,
                                  padding: EdgeInsets.symmetric(
                                      vertical: 15, horizontal: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: 60,
                                              height: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  image: DecorationImage(
                                                      image: NetworkImage(
                                                          "https://www.citizenshospitals.com/static/uploads/130789a4-764e-4ee3-88fe-68f9278452d6-1692966652977.png"),
                                                      fit: BoxFit.cover))),
                                          SizedBox(width: 25),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Syahendra Susilo S.Pd",
                                                textAlign: ui.TextAlign.start,
                                                style: firstStyle.copyWith(
                                                    color: blackColor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        ui.FontWeight.w600),
                                              ),
                                              Text(
                                                  "Dokter Spesialis Penyakit Dalam",
                                                  textAlign: ui.TextAlign.start,
                                                  style: firstStyle.copyWith(
                                                      color: blackColor,
                                                      fontSize: 10,
                                                      fontWeight:
                                                          ui.FontWeight.w500)),
                                              SizedBox(height: 4),
                                              Row(
                                                children: [
                                                  Icon(Icons.star,
                                                      size: 20,
                                                      color: Colors.yellow),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "4.8",
                                                    style: secondStyle.copyWith(
                                                        fontSize: 12,
                                                        fontWeight: ui
                                                            .FontWeight.normal),
                                                  )
                                                ],
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  )),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 20),
                            child: Container(
                                decoration: BoxDecoration(
                                  color: backgroundColor2,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(
                                          0.2), // Warna shadow dengan opacity
                                      spreadRadius:
                                          0, // Tidak ada penyebaran shadow
                                      blurRadius: 8, // Seberapa buram shadow
                                      offset: Offset(0,
                                          4), // Posisi shadow, hanya di bawah
                                    ),
                                  ],
                                ),
                                width: double.infinity,
                                padding: EdgeInsets.symmetric(
                                    vertical: 15, horizontal: 20),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: 60,
                                            height: 60,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        "https://media.istockphoto.com/id/1372002650/photo/cropped-portrait-of-an-attractive-young-female-doctor-standing-with-her-arms-folded-in-the.jpg?s=612x612&w=0&k=20&c=o1QtStNsowOU0HSof6xQ_jZMglU8ZK565gHd655U6S4="),
                                                    fit: BoxFit.cover))),
                                        SizedBox(width: 25),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Elizabeth Widodo S.Pd",
                                              textAlign: ui.TextAlign.start,
                                              style: firstStyle.copyWith(
                                                  color: blackColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                      ui.FontWeight.w600),
                                            ),
                                            Text("Dokter Spesialis Tulang",
                                                textAlign: ui.TextAlign.start,
                                                style: firstStyle.copyWith(
                                                    color: blackColor,
                                                    fontSize: 10,
                                                    fontWeight:
                                                        ui.FontWeight.w500)),
                                            SizedBox(height: 4),
                                            Row(
                                              children: [
                                                Icon(Icons.star,
                                                    size: 20,
                                                    color: Colors.yellow),
                                                SizedBox(width: 5),
                                                Text(
                                                  "4.9",
                                                  style: secondStyle.copyWith(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          ui.FontWeight.normal),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 20),
                            child: Container(
                                decoration: BoxDecoration(
                                  color: backgroundColor2,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(
                                          0.2), // Warna shadow dengan opacity
                                      spreadRadius:
                                          0, // Tidak ada penyebaran shadow
                                      blurRadius: 8, // Seberapa buram shadow
                                      offset: Offset(0,
                                          4), // Posisi shadow, hanya di bawah
                                    ),
                                  ],
                                ),
                                width: double.infinity,
                                padding: EdgeInsets.symmetric(
                                    vertical: 15, horizontal: 20),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: 60,
                                            height: 60,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOKbtqW4JW3DxRw0CBcHC5NAzN5zavvfLxMA&s"),
                                                    fit: BoxFit.cover))),
                                        SizedBox(width: 25),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Fajar Faturahman S.Pd",
                                              textAlign: ui.TextAlign.start,
                                              style: firstStyle.copyWith(
                                                  color: blackColor,
                                                  fontSize: 14,
                                                  fontWeight:
                                                      ui.FontWeight.w600),
                                            ),
                                            Text("Dokter Spesialis Anak",
                                                textAlign: ui.TextAlign.start,
                                                style: firstStyle.copyWith(
                                                    color: blackColor,
                                                    fontSize: 10,
                                                    fontWeight:
                                                        ui.FontWeight.w500)),
                                            SizedBox(height: 4),
                                            Row(
                                              children: [
                                                Icon(Icons.star,
                                                    size: 20,
                                                    color: Colors.yellow),
                                                SizedBox(width: 5),
                                                Text(
                                                  "5.0",
                                                  style: secondStyle.copyWith(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          ui.FontWeight.normal),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      )
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
