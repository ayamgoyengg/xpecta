part of '../pages.dart';

class PenyakitPage extends StatefulWidget {
  const PenyakitPage({super.key});

  @override
  State<PenyakitPage> createState() => _PenyakitPageState();
}

class _PenyakitPageState extends State<PenyakitPage> {
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
                        "Flu",
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
                            Text("Penyebab",
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
                            Text("Gejala",
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
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Gejala yang bisa muncul adalah",
                                style: secondStyle.copyWith(
                                    fontSize: 13,
                                    color: greyColor,
                                    fontWeight: ui.FontWeight.normal)),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Text("1. Lorem ipsum",
                                    style: secondStyle.copyWith(
                                        fontSize: 13,
                                        color: greyColor,
                                        fontWeight: ui.FontWeight.normal)),
                                Text("2. Lorem ipsum",
                                    style: secondStyle.copyWith(
                                        fontSize: 13,
                                        color: greyColor,
                                        fontWeight: ui.FontWeight.normal)),
                                Text("3. Lorem ipsum",
                                    style: secondStyle.copyWith(
                                        fontSize: 13,
                                        color: greyColor,
                                        fontWeight: ui.FontWeight.normal)),
                              ],
                            ),
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
                            Text("Pengobatan",
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
                            Text("Pencegahan",
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
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  color: widgetColor,
                  borderRadius: BorderRadius.only(
                      topLeft: ui.Radius.circular(30),
                      topRight: ui.Radius.circular(30))),
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                  child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Terakhir diperbaharui: 30 September 2024",
                                  style: secondStyle.copyWith(
                                      fontSize: 13,
                                      color: whiteColor,
                                      fontWeight: ui.FontWeight.normal)),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Ditinjau oleh: Dr. Tripto",
                                  style: secondStyle.copyWith(
                                      fontSize: 13,
                                      color: whiteColor,
                                      fontWeight: ui.FontWeight.normal)),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Text("Referensi:",
                                      style: secondStyle.copyWith(
                                          fontSize: 13,
                                          color: whiteColor,
                                          fontWeight: ui.FontWeight.normal)),
                                  SizedBox(height: 5),
                                  Text("-",
                                      style: secondStyle.copyWith(
                                          fontSize: 13,
                                          color: whiteColor,
                                          fontWeight: ui.FontWeight.normal)),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ))),
            ),
          ],
        ),
      ),
    );
  }
}
