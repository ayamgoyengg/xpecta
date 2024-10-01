part of '../pages.dart';

class TncPage extends StatefulWidget {
  const TncPage({super.key});

  @override
  State<TncPage> createState() => _TncPageState();
}

class _TncPageState extends State<TncPage> {

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
                  "Syarat dan Ketentuan",
                  style: firstStyle.copyWith(fontSize: 20), // Keep your text style
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container()
      ),
    );
  }
}
