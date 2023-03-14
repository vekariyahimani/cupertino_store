import 'package:flutter/cupertino.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page1State();
}

class _Page1State extends State<Page2> {
  List image = [
    "assets/image/s1.jpg",
    "assets/image/s2.jpg",
    "assets/image/s3.jpg",
    "assets/image/s4.jpg",
    "assets/image/s5.jpg",
    "assets/image/s6.jpg",
    "assets/image/s7.jpg",
    "assets/image/s8.jpg",

  ];
  List name = [
    "White prinstripe shirt",
    "Chambray shirt",
    "Surf and perf shirt",
    "Chambray shirt",
    "Sunshirt dress",
    "Varsity shirt",
    "Weave shirt",
    "Shirt",

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
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: CupertinoPageScaffold(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsetsDirectional.all(10),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: CupertinoDynamicColor.withBrightness(
                        color: CupertinoColors.lightBackgroundGray,
                        darkColor: CupertinoColors.inactiveGray),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      CupertinoIcons.search,
                      color: CupertinoDynamicColor.withBrightness(
                          color: CupertinoColors.systemGrey2,
                          darkColor: CupertinoColors.lightBackgroundGray),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text("shirt"),
                    SizedBox(
                      width: 230,
                    ),
                    Icon(CupertinoIcons.clear_circled_solid,color: CupertinoDynamicColor.withBrightness(color:CupertinoColors.systemGrey , darkColor: CupertinoColors.systemGrey),)
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.all(15),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.lightBackgroundGray,
                                darkColor: CupertinoColors.lightBackgroundGray)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/image/s1.jpg",
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("White pinstripe shirt"),
                    SizedBox(height: 8,),

                    Text("Rs.800",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.inactiveGray,
                              darkColor: CupertinoColors.inactiveGray),fontSize: 14),
                    ),
                    SizedBox(height: 30,),
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
                Icon(CupertinoIcons.add_circled)
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.all(15),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.lightBackgroundGray,
                                darkColor: CupertinoColors.lightBackgroundGray)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/image/s2.jpg",
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chambray shirt"),
                    SizedBox(height: 8,),

                    Text("Rs.100",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.inactiveGray,
                              darkColor: CupertinoColors.inactiveGray),fontSize: 14),
                    ),
                    SizedBox(height: 30,),
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
                Icon(CupertinoIcons.add_circled)
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.all(15),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.lightBackgroundGray,
                                darkColor: CupertinoColors.lightBackgroundGray)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/image/s3.jpg",
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Surf and perf shirt"),
                    SizedBox(height: 8,),

                    Text("Rs.800",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.inactiveGray,
                              darkColor: CupertinoColors.inactiveGray),fontSize: 14),
                    ),
                    SizedBox(height: 30,),
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
                Icon(CupertinoIcons.add_circled)
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.all(15),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.lightBackgroundGray,
                                darkColor: CupertinoColors.lightBackgroundGray)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/image/s4.jpg",
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chambary shirt"),
                    SizedBox(height: 8,),

                    Text("Rs.800",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.inactiveGray,
                              darkColor: CupertinoColors.inactiveGray),fontSize: 14),
                    ),
                    SizedBox(height: 30,),
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
                Icon(CupertinoIcons.add_circled)
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.all(15),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.lightBackgroundGray,
                                darkColor: CupertinoColors.lightBackgroundGray)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/image/s5.jpg",
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sunshirt dress"),
                    SizedBox(height: 8,),

                    Text("Rs.800",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.inactiveGray,
                              darkColor: CupertinoColors.inactiveGray),fontSize: 14),
                    ),
                    SizedBox(height: 30,),
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
                Icon(CupertinoIcons.add_circled)
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.all(15),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.lightBackgroundGray,
                                darkColor: CupertinoColors.lightBackgroundGray)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/image/s6.jpg",
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("White shirt"),
                    SizedBox(height: 8,),

                    Text("Rs.800",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.inactiveGray,
                              darkColor: CupertinoColors.inactiveGray),fontSize: 14),
                    ),
                    SizedBox(height: 30,),
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
                Icon(CupertinoIcons.add_circled)
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.all(15),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.lightBackgroundGray,
                                darkColor: CupertinoColors.lightBackgroundGray)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/image/s7.jpg",
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("White normal shirt"),
                    SizedBox(height: 8,),

                    Text("Rs.800",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.inactiveGray,
                              darkColor: CupertinoColors.inactiveGray),fontSize: 14),
                    ),
                    SizedBox(height: 30,),
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
                Icon(CupertinoIcons.add_circled)
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.all(15),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.lightBackgroundGray,
                                darkColor: CupertinoColors.lightBackgroundGray)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/image/s8.jpg",
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("White normal shirt"),
                    SizedBox(height: 8,),

                    Text("Rs.800",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.inactiveGray,
                              darkColor: CupertinoColors.inactiveGray),fontSize: 14),
                    ),
                    SizedBox(height: 30,),
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
                Icon(CupertinoIcons.add_circled)
              ],
            ),






          ],
        ),
      ),
    ));
  }

}
