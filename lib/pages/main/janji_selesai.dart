part of '../pages.dart';

class JanjiSelesaiPage extends StatefulWidget {
  const JanjiSelesaiPage({super.key});

  @override
  State<JanjiSelesaiPage> createState() => _JanjiSelesaiPageState();
}

class _JanjiSelesaiPageState extends State<JanjiSelesaiPage> {
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
                        JanjiSelesaiPage(),
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
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child: Container(
          color: widgetColor,
          child: AppBar(
            backgroundColor: Colors.transparent,
            toolbarHeight: 100,
            automaticallyImplyLeading: false,
            title: Stack(
              alignment: Alignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Janji Temu",
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
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                        GestureDetector(
                          onTap: () {
                            Get.to(BuatJanjiPage());
                          },
                          child: Container(
                            width: double.infinity,
                            height: 60,
                            decoration: BoxDecoration(
                              color: widgetColor2,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              padding: EdgeInsetsDirectional.all(5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            child: Text(
                                                "Yuk buat janji temu dengan dokter!",
                                                style: firstStyle.copyWith(
                                                    fontSize: 13))),
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 7, horizontal: 7),
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1, color: whiteColor),
                                            borderRadius:
                                                BorderRadius.circular(100),
                                          ),
                                          child: Icon(
                                            Icons
                                                .arrow_forward, // Use right arrow icon
                                            size:
                                                20, // Adjust the size of the icon if needed
                                            color:
                                                whiteColor, // Match the color with your secondStyle
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
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
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(JanjiBerlangsungPage());
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 7, horizontal: 18),
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(15)),
                            child: Text("Berlangsung",
                                style: firstStyle.copyWith(
                                    fontSize: 14, color: blackColor)),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 7, horizontal: 18),
                          decoration: BoxDecoration(
                              color: widgetColor,
                              borderRadius: BorderRadius.circular(15)),
                          child: Text("Selesai",
                              style: firstStyle.copyWith(fontSize: 14)),
                        ),
                        SizedBox(width: 15),
                        GestureDetector(
                          onTap: () {
                            Get.to(JanjiBatalPage());
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 7, horizontal: 18),
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(15)),
                            child: Text("Batal",
                                style: firstStyle.copyWith(
                                    fontSize: 14, color: blackColor)),
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
                  margin: EdgeInsetsDirectional.symmetric(vertical: 5),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  width: double.infinity,
                  child: Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                color: backgroundColor2,
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
                                              color: blackColor,
                                              fontSize: 16,
                                              fontWeight: ui.FontWeight.w600),
                                        ),
                                        Text("Dokter Spesialis Penyakit Dalam",
                                            textAlign: ui.TextAlign.start,
                                            style: firstStyle.copyWith(
                                                color: blackColor,
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
                                      color: backgroundColor3,
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
                                                  size: 24, color: widgetColor),
                                              SizedBox(width: 10),
                                              Text(
                                                "Sabtu, 28 Juli 2024",
                                                style: firstStyle.copyWith(
                                                  color: blackColor,
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
                                                  size: 24, color: widgetColor),
                                              SizedBox(width: 10),
                                              Text(
                                                "11:00 AM",
                                                style: firstStyle.copyWith(
                                                  color: blackColor,
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
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 120,
                                        height: 45,
                                        decoration: BoxDecoration(
                                            color: blackColor,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        child: Center(
                                          child: Text("Selesai",
                                              style: firstStyle.copyWith(
                                                  fontSize: 16,
                                                  color: whiteColor)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                            decoration: BoxDecoration(
                                color: backgroundColor2,
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
                                              color: blackColor,
                                              fontSize: 16,
                                              fontWeight: ui.FontWeight.w600),
                                        ),
                                        Text("Dokter Spesialis Penyakit Dalam",
                                            textAlign: ui.TextAlign.start,
                                            style: firstStyle.copyWith(
                                                color: blackColor,
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
                                      color: backgroundColor3,
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
                                                  size: 24, color: widgetColor),
                                              SizedBox(width: 10),
                                              Text(
                                                "Sabtu, 28 Juli 2024",
                                                style: firstStyle.copyWith(
                                                  color: blackColor,
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
                                                  size: 24, color: widgetColor),
                                              SizedBox(width: 10),
                                              Text(
                                                "11:00 AM",
                                                style: firstStyle.copyWith(
                                                  color: blackColor,
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
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 120,
                                        height: 45,
                                        decoration: BoxDecoration(
                                            color: blackColor,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        child: Center(
                                          child: Text("Selesai",
                                              style: firstStyle.copyWith(
                                                  fontSize: 16,
                                                  color: whiteColor)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),
                  )),
            ),
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
