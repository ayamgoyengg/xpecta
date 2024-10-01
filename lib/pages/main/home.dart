part of '../pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor2,
      bottomNavigationBar: BottomAppBar(
        height: 70,
        color: backgroundColor2,
        elevation: 1,
        shape: const AutomaticNotchedShape(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
          ),
          StadiumBorder(),
        ),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        HomePage(),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return FadeTransition(
                        opacity: animation,
                        child: child,
                      );
                    },
                  ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      MdiIcons.home,
                      color: widgetColor,
                      size: 33,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        JanjiBerlangsungPage(),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return FadeTransition(
                        opacity: animation,
                        child: child,
                      );
                    },
                  ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      MdiIcons.calendarMonth,
                      color: iconColor,
                      size: 33,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        PesanPage(),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return FadeTransition(
                        opacity: animation,
                        child: child,
                      );
                    },
                  ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(MdiIcons.chat, color: iconColor, size: 33),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        ProfilPage(),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return FadeTransition(
                        opacity: animation,
                        child: child,
                      );
                    },
                  ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(MdiIcons.account, color: iconColor, size: 33),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
          backgroundColor: backgroundColor2,
          toolbarHeight: 100,
          automaticallyImplyLeading: false, // Prevents the default back arrow
          title: Container(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hallo, Selamat datang!",
                        textAlign: ui.TextAlign.start,
                        style: firstStyle.copyWith(
                            color: widgetColor,
                            fontSize: 13,
                            fontWeight: ui.FontWeight.w400)),
                    SizedBox(height: 5),
                    Text(
                      "Rizki Kurniawan",
                      textAlign: ui.TextAlign.start,
                      style:
                          firstStyle.copyWith(color: blackColor, fontSize: 19),
                    )
                  ],
                ),
                Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSj0zUP5kktm8BG0KU4KlT_nJ-5S_-34HKLfDWX2YyyJaDlYAVggGPzcj6gyopFgRQmw1Q&usqp=CAU"),
                            fit: BoxFit.cover))),
              ],
            ),
          )),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: widgetColor3,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
              width: double.infinity,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.search, size: 25, color: widgetColor),
                  SizedBox(width: 5),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 5),
                      child: TextField(
                        onChanged: (value) {
                          setState(() {});
                        },
                        onSubmitted: (value) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PencarianPenyakitPage()),
                          );
                        },
                        decoration: InputDecoration(
                          hintText: 'Cari jadwal atau isu kesehatan',
                          hintStyle:
                              TextStyle(fontSize: 15, fontFamily: 'Poppins'),
                          isDense: true,
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(horizontal: 20),
                        ),
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.to(CovidTipsPage());
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color:
                                    widgetColor3, // Change to your widgetBackgroundColor
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              padding: const EdgeInsets.all(2),
                              child: Icon(MdiIcons.virus,
                                  size: 25, color: widgetColor),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Covid-19",
                          textAlign: TextAlign.center,
                          style: firstStyle.copyWith(
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                            color: blackColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(RsPage());
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment:
                          CrossAxisAlignment.center, // Change this line
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color:
                                    widgetColor3, // Change to your widgetBackgroundColor
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              padding: const EdgeInsets.all(2),
                              child: Icon(Icons.local_hospital,
                                  size: 25, color: widgetColor),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Informasi",
                          textAlign: TextAlign.center,
                          style: firstStyle.copyWith(
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                            color: blackColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(AmbulansPage());
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment:
                          CrossAxisAlignment.center, // Change this line
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color:
                                    widgetColor3, // Change to your widgetBackgroundColor
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              padding: const EdgeInsets.all(2),
                              child: Icon(MdiIcons.ambulance,
                                  size: 25, color: widgetColor),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Ambulans",
                          textAlign: TextAlign.center,
                          style: firstStyle.copyWith(
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                            color: blackColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(FarmasiPage());
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment:
                          CrossAxisAlignment.center, // Change this line
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color:
                                    widgetColor3, // Change to your widgetBackgroundColor
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              padding: const EdgeInsets.all(2),
                              child: Icon(MdiIcons.pill,
                                  size: 25, color: widgetColor),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Farmasi",
                          textAlign: TextAlign.center,
                          style: firstStyle.copyWith(
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                            color: blackColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Jadwal anda",
                          style: secondStyle,
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(JanjiBerlangsungPage());
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
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      child: Container(
                          decoration: BoxDecoration(
                              color: widgetColor,
                              borderRadius: BorderRadius.circular(20)),
                          width: double.infinity,
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      width: 45,
                                      height: 45,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://www.citizenshospitals.com/static/uploads/130789a4-764e-4ee3-88fe-68f9278452d6-1692966652977.png"),
                                              fit: BoxFit.cover))),
                                  SizedBox(width: 25),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Syahendra Susilo S.Pd",
                                        textAlign: ui.TextAlign.start,
                                        style: firstStyle.copyWith(
                                            color: whiteColor,
                                            fontSize: 16,
                                            fontWeight: ui.FontWeight.w600),
                                      ),
                                      Text("Dokter Spesialis Penyakit Dalam",
                                          textAlign: ui.TextAlign.start,
                                          style: firstStyle.copyWith(
                                              color: whiteColor,
                                              fontSize: 12,
                                              fontWeight: ui.FontWeight.w500))
                                    ],
                                  )
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 20),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: widgetColor2,
                                  ),
                                  width: double.infinity,
                                  padding: EdgeInsets.symmetric(vertical: 30),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 13),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(MdiIcons.calendarAccount,
                                                size: 24, color: whiteColor),
                                            SizedBox(width: 10),
                                            Text(
                                              "Sabtu, 28 Juli 2024",
                                              style: firstStyle.copyWith(
                                                fontWeight:
                                                    ui.FontWeight.normal,
                                                fontSize: 14,
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Icon(MdiIcons.clock,
                                                size: 24, color: whiteColor),
                                            SizedBox(width: 10),
                                            Text(
                                              "11:00 AM",
                                              style: firstStyle.copyWith(
                                                fontWeight:
                                                    ui.FontWeight.normal,
                                                fontSize: 14,
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )),
                    )
                  ],
                )),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Dokter anda",
                          style: secondStyle,
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(DokterListPage());
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
                                    offset: Offset(
                                        0, 4), // Posisi shadow, hanya di bawah
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
                                                fontWeight: ui.FontWeight.w600),
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
                                    offset: Offset(
                                        0, 4), // Posisi shadow, hanya di bawah
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
                                                fontWeight: ui.FontWeight.w600),
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
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 15),
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Get.to(PemeriksaanPage());
                        },
                        child: Container(
                          width: 320,
                          height: 160,
                          decoration: BoxDecoration(
                            color: widgetColor2,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Image.asset(
                                          "./assets/stomach.jpg",
                                          width: double.infinity,
                                          height: 100,
                                          fit: BoxFit.cover,
                                        ),
                                      )),
                                  SizedBox(height: 5),
                                  Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 7),
                                      child: Text(
                                          "Pemeriksaan penyakit lambung",
                                          style: firstStyle.copyWith(
                                              fontSize: 13))),
                                  SizedBox(height: 2),
                                  Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 7),
                                      child: Text(
                                          "Periksa informasi kesehatanmu disini!",
                                          style: firstStyle.copyWith(
                                              fontSize: 10,
                                              fontWeight:
                                                  ui.FontWeight.normal)))
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: 320,
                        height: 160,
                        decoration: BoxDecoration(
                          color: widgetColor2,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        "./assets/bone2.jpg",
                                        width: double.infinity,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                SizedBox(height: 5),
                                Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 7),
                                    child: Text("Pemeriksaan penyakit tulang",
                                        style:
                                            firstStyle.copyWith(fontSize: 13))),
                                SizedBox(height: 2),
                                Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 7),
                                    child: Text(
                                        "Periksa informasi kesehatanmu disini!",
                                        style: firstStyle.copyWith(
                                            fontSize: 10,
                                            fontWeight: ui.FontWeight.normal)))
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
          ),
          SizedBox(height: 20)
        ],
      )),
    );
  }
}
