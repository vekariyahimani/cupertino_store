import 'package:cupertino_store/screen/view/page1.dart';
import 'package:cupertino_store/screen/view/page2.dart';
import 'package:cupertino_store/screen/view/page3.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List screen = [Page1(), Page2(), Page3()];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: CupertinoTabScaffold(
      tabBar: CupertinoTabBar(items: [
        BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.house), label: "Products"),
        BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.search), label: "serach"),
        BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.cart), label: "cart"),


      ]),
      tabBuilder: (BuildContext context, int index) {
        return screen[index];
      },
    ));
  }
}
