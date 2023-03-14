import 'package:flutter/cupertino.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  List image = [
    "assets/image/bag.jpg",
    "assets/image/goggless.jpg",
    "assets/image/balt.jpg",
    "assets/image/chain.jpg",
    "assets/image/erring.jpg",
    "assets/image/socks.jpg",
    "assets/image/keyring.jpg",
    "assets/image/whtch.jpg",
    "assets/image/phone.jpg",
    "assets/image/book.jpg",
  ];
  List name = [
    "Vagabond sack",
    "Stella sunglasses",
    "Whitney belt",
    "Garden strand",
    "Strut earrings",
    "Varsity socks",
    "Weave keyring",
    "Whtch",
    "Smart Phone",
    "Goog Book"
  ];

  List price = [
    "120",
    "70",
    "140",
    "190",
    "178",
    "34",
    "120",
    "10",
    "1200",
    "126",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(

            middle: Text(
              "Cupertino Store",
              style: TextStyle(fontSize: 26),
            ),
            backgroundColor: CupertinoDynamicColor.withBrightness(
                color: CupertinoColors.white, darkColor: CupertinoColors.white),
          ),
          child: ListView.builder(

            itemBuilder: (context, index) {
              return Box(image[index], name[index], price[index]);
            },
            itemCount: 10,
          )),
    );
  }

  Widget Box(String image, String name, String price) {
    return Column(
      children: [
        Row(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsetsDirectional.all(15),
                  child: Container(
                    height: 100,
                    width: 100,
                    child: Image.asset(
                      "${image}",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("${name}"),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Rs.${price}",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.inactiveGray,
                              darkColor: CupertinoColors.inactiveGray),
                          fontSize: 14),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 2,
                      width: 206,
                      decoration: BoxDecoration(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.lightBackgroundGray,
                              darkColor: CupertinoColors.lightBackgroundGray)),
                    )
                  ],
                ),
              ],
            ),
            Icon(CupertinoIcons.add_circled)
          ],
        )
      ],
    );
  }
}
