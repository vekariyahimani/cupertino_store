import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page1State();
}

class _Page1State extends State<Page3> {
  DateTime _dateTime = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: CupertinoPageScaffold(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsetsDirectional.only(top: 60, start: 20),
              child: Text(
                "Shopping Cart",
                style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 0.2),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 19,
                    ),
                    Icon(
                      CupertinoIcons.person_alt,
                      color: CupertinoDynamicColor.withBrightness(
                          color: CupertinoColors.systemGrey4,
                          darkColor: CupertinoColors.lightBackgroundGray),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Name",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.systemGrey4,
                              darkColor: CupertinoColors.lightBackgroundGray)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 2,
                  width: 320,
                  decoration: BoxDecoration(
                      color: CupertinoDynamicColor.withBrightness(
                          color: CupertinoColors.lightBackgroundGray,
                          darkColor: CupertinoColors.lightBackgroundGray)),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 19,
                    ),
                    Icon(
                      CupertinoIcons.envelope_fill,
                      color: CupertinoDynamicColor.withBrightness(
                          color: CupertinoColors.systemGrey4,
                          darkColor: CupertinoColors.lightBackgroundGray),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Email",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.systemGrey4,
                              darkColor: CupertinoColors.lightBackgroundGray)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 2,
                  width: 320,
                  decoration: BoxDecoration(
                      color: CupertinoDynamicColor.withBrightness(
                          color: CupertinoColors.lightBackgroundGray,
                          darkColor: CupertinoColors.lightBackgroundGray)),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 19,
                    ),
                    Icon(
                      CupertinoIcons.location_solid,
                      color: CupertinoDynamicColor.withBrightness(
                          color: CupertinoColors.systemGrey4,
                          darkColor: CupertinoColors.lightBackgroundGray),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Location",
                      style: TextStyle(
                          color: CupertinoDynamicColor.withBrightness(
                              color: CupertinoColors.systemGrey4,
                              darkColor: CupertinoColors.lightBackgroundGray)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 2,
                  width: 320,
                  decoration: BoxDecoration(
                      color: CupertinoDynamicColor.withBrightness(
                          color: CupertinoColors.lightBackgroundGray,
                          darkColor: CupertinoColors.lightBackgroundGray)),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  CupertinoIcons.time,
                  color: CupertinoDynamicColor.withBrightness(
                      color: CupertinoColors.systemGrey4,
                      darkColor: CupertinoColors.lightBackgroundGray),
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "Location",
                  style: TextStyle(
                      color: CupertinoDynamicColor.withBrightness(
                    color: CupertinoColors.systemGrey4,
                    darkColor: CupertinoColors.lightBackgroundGray,
                  )),
                ),
                SizedBox(
                  width: 130,
                ),
                Text(
                  "${_dateTime.day}/${_dateTime.month}/${_dateTime.year}",
                  style: TextStyle(
                      color: CupertinoDynamicColor.withBrightness(
                    color: CupertinoColors.systemGrey,
                    darkColor: CupertinoColors.lightBackgroundGray,
                  )),
                )
              ],
            ),
            SizedBox(
              height: 200,
              child: CupertinoDatePicker(
                initialDateTime: _dateTime,
                use24hFormat: false,
                onDateTimeChanged: (dateTime) {
                  print("dateTime");
                  setState(() {
                    _dateTime = dateTime;
                  });
                },
              ),
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: Image.asset(
                    "assets/image/goggless.jpg",
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Stella sunglasses",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text("Rs.678.00",
                        style: TextStyle(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.inactiveGray,
                                darkColor: CupertinoColors.lightBackgroundGray),
                            fontSize: 14))
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Rs.53.00",
                  style: TextStyle(fontSize: 17),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: Image.asset("assets/image/keyring.jpg"),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Weave Keyring",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text("Rs.16.00",
                        style: TextStyle(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.inactiveGray,
                                darkColor: CupertinoColors.lightBackgroundGray),
                            fontSize: 14))
                  ],
                ),
                SizedBox(
                  width: 68,
                ),
                Text(
                  "Rs.16.00",
                  style: TextStyle(fontSize: 17),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: Image.asset("assets/image/chain.jpg"),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Garden strand",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text("Rs.98.00",
                        style: TextStyle(
                            color: CupertinoDynamicColor.withBrightness(
                                color: CupertinoColors.inactiveGray,
                                darkColor: CupertinoColors.lightBackgroundGray),
                            fontSize: 14))
                  ],
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  "Rs.98.00",
                  style: TextStyle(fontSize: 17),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,

              children: [
                SizedBox(width: 350,),

                Text("Shipping Rs.21.00",
                    style: TextStyle(
                      color: CupertinoDynamicColor.withBrightness(
                          color: CupertinoColors.inactiveGray,
                          darkColor: CupertinoColors.lightBackgroundGray),
                      fontSize: 15
                    )),
                Text("Tax Rs.10.32",
                    style: TextStyle(
                        color: CupertinoDynamicColor.withBrightness(
                            color: CupertinoColors.inactiveGray,
                            darkColor: CupertinoColors.lightBackgroundGray),
                        fontSize: 15
                    )),
                Text("Total  Rs.203.32",
                    style: TextStyle(
                        color: CupertinoDynamicColor.withBrightness(
                            color: CupertinoColors.black,
                            darkColor: CupertinoColors.lightBackgroundGray),
                        fontSize: 22,fontWeight: FontWeight.w600
                    )),


              ],
            )
          ],
        ),
      ),
    ));
  }
}
