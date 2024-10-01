part of '../pages.dart';

class KontakPage extends StatefulWidget {
  const KontakPage({super.key});

  @override
  State<KontakPage> createState() => _KontakPageState();
}

class _KontakPageState extends State<KontakPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor2,
      appBar: AppBar(
        backgroundColor: backgroundColor,
        toolbarHeight: 100,
        automaticallyImplyLeading: false, // Disable default back arrow
        title: Stack(
          alignment: Alignment.center, // Center the content inside the Stack
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
              mainAxisSize: MainAxisSize.min, // To align the text vertically
              children: [
                Text(
                  "Kontak Kami",
                  style:
                      firstStyle.copyWith(fontSize: 20), // Keep your text style
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 120,
                  height: 120,
                  child: Image.asset(
                    'assets/logo1.png', // Path gambar yang sudah didaftarkan
                    width: 200, // Menetapkan lebar (opsional)
                    height: 200, // Menetapkan tinggi (opsional)
                    fit: BoxFit
                        .cover, // Cara gambar akan ditampilkan (menyesuaikan/fit)
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 200,
                  height: 130,
                  child: Image.asset(
                    'assets/logo2.png', // Path gambar yang sudah didaftarkan
                    width: 200, // Menetapkan lebar (opsional)
                    height: 200, // Menetapkan tinggi (opsional)
                    fit: BoxFit
                        .cover, // Cara gambar akan ditampilkan (menyesuaikan/fit)
                  ),
                )
              ],
            ),
          ),
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Hubungi Kami",
                              style: secondStyle.copyWith(
                                  color: blackColor, fontSize: 17)),
                        ],
                      ),
                      SizedBox(height: 5),
                      Text(
                          "Kami siap membantu kapan pun dan dimana pun. Silahkan hubungi kami kapan pun melalui.",
                          style: secondStyle.copyWith(
                              fontSize: 13,
                              color: blackColor,
                              fontWeight: ui.FontWeight.normal)),
                    ],
                  ))),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 5),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: widgetColor,
                                              borderRadius:
                                                  BorderRadius.circular(100)),
                                          child: Center(
                                              child: Icon(
                                            Icons.email,
                                            color: whiteColor,
                                            size: 15,
                                          ))),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Email",
                                              style: secondStyle.copyWith(
                                                  color: textColor,
                                                  fontSize: 13,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                          Text("loremipsum@gmail.com",
                                              style: secondStyle.copyWith(
                                                  color: blackColor,
                                                  fontSize: 12,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    MdiIcons.chevronRight,
                                    size: 20,
                                    color: blackColor,
                                  )
                                ],
                              ),
                            ),
                            SizedBox(height: 18),
                            GestureDetector(
                              onTap: () {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: widgetColor,
                                              borderRadius:
                                                  BorderRadius.circular(100)),
                                          child: Center(
                                              child: Icon(
                                            Icons.phone,
                                            color: whiteColor,
                                            size: 15,
                                          ))),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Contact number",
                                              style: secondStyle.copyWith(
                                                  color: textColor,
                                                  fontSize: 13,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                          Text("0318288271",
                                              style: secondStyle.copyWith(
                                                  color: blackColor,
                                                  fontSize: 12,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    MdiIcons.chevronRight,
                                    size: 20,
                                    color: blackColor,
                                  )
                                ],
                              ),
                            ),
                            SizedBox(height: 18),
                            GestureDetector(
                              onTap: () {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: widgetColor,
                                              borderRadius:
                                                  BorderRadius.circular(100)),
                                          child: Center(
                                              child: Icon(
                                            Icons.web,
                                            color: whiteColor,
                                            size: 15,
                                          ))),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Website",
                                              style: secondStyle.copyWith(
                                                  color: textColor,
                                                  fontSize: 13,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                          Text("loremipsum.com",
                                              style: secondStyle.copyWith(
                                                  color: blackColor,
                                                  fontSize: 12,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    MdiIcons.chevronRight,
                                    size: 20,
                                    color: blackColor,
                                  )
                                ],
                              ),
                            ),
                            SizedBox(height: 18),
                            GestureDetector(
                              onTap: () {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: widgetColor,
                                              borderRadius:
                                                  BorderRadius.circular(100)),
                                          child: Center(
                                              child: Icon(
                                            MdiIcons.twitter,
                                            color: whiteColor,
                                            size: 15,
                                          ))),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Twiter",
                                              style: secondStyle.copyWith(
                                                  color: textColor,
                                                  fontSize: 13,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                          Text("@loremipsum",
                                              style: secondStyle.copyWith(
                                                  color: blackColor,
                                                  fontSize: 12,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    MdiIcons.chevronRight,
                                    size: 20,
                                    color: blackColor,
                                  )
                                ],
                              ),
                            ),
                            SizedBox(height: 18),
                            GestureDetector(
                              onTap: () {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: widgetColor,
                                              borderRadius:
                                                  BorderRadius.circular(100)),
                                          child: Center(
                                              child: Icon(
                                            MdiIcons.facebook,
                                            color: whiteColor,
                                            size: 15,
                                          ))),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Facebook",
                                              style: secondStyle.copyWith(
                                                  color: textColor,
                                                  fontSize: 13,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                          Text("@loremipsum",
                                              style: secondStyle.copyWith(
                                                  color: blackColor,
                                                  fontSize: 12,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    MdiIcons.chevronRight,
                                    size: 20,
                                    color: blackColor,
                                  )
                                ],
                              ),
                            ),
                            SizedBox(height: 18),
                            GestureDetector(
                              onTap: () {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: widgetColor,
                                              borderRadius:
                                                  BorderRadius.circular(100)),
                                          child: Center(
                                              child: Icon(
                                            MdiIcons.instagram,
                                            color: whiteColor,
                                            size: 15,
                                          ))),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Instagram",
                                              style: secondStyle.copyWith(
                                                  color: textColor,
                                                  fontSize: 13,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                          Text("@loremipsum",
                                              style: secondStyle.copyWith(
                                                  color: blackColor,
                                                  fontSize: 12,
                                                  fontWeight:
                                                      ui.FontWeight.normal)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    MdiIcons.chevronRight,
                                    size: 20,
                                    color: blackColor,
                                  )
                                ],
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30),
        ],
      )),
    );
  }
}
