import 'package:english_figma_shrt_project/screens/subscribe_screen.dart';
import 'package:english_figma_shrt_project/screens/tab_pages/tab_four.dart';
import 'package:english_figma_shrt_project/screens/tab_pages/tab_nine.dart';
import 'package:english_figma_shrt_project/screens/tab_pages/tab_one.dart';
import 'package:english_figma_shrt_project/screens/tab_pages/tab_three.dart';
import 'package:english_figma_shrt_project/screens/top_dividents_stocks.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

import 'homepage.dart';
import 'notification_page.dart';
import 'search_page.dart';
import 'streaming_page.dart';
import 'tab_pages/tab_two.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({Key? key}) : super(key: key);

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

List<PersistentBottomNavBarItem> _navBarsItems() {
  return [
    PersistentBottomNavBarItem(
      icon: ImageIcon(
        AssetImage("images/noti.png"),
      ),
      title: ("Home"),
      activeColorPrimary: CupertinoColors.activeBlue,
      inactiveColorPrimary: CupertinoColors.activeBlue,
    ),
    PersistentBottomNavBarItem(
      icon: ImageIcon(
        AssetImage("images/stream.png"),
      ),
      title: ("Settings"),
      activeColorPrimary: CupertinoColors.activeBlue,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: ImageIcon(
        AssetImage("images/search.png"),
      ),
      title: ("Add Post"),
      activeColorPrimary: CupertinoColors.activeBlue,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: ImageIcon(
        AssetImage("images/home.png"),
      ),
      title: ("About"),
      activeColorPrimary: CupertinoColors.activeBlue,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: ImageIcon(
        AssetImage("images/search.png"),
      ),
      title: ("Add Post"),
      activeColorPrimary: CupertinoColors.activeBlue,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: ImageIcon(
        AssetImage("images/home.png"),
      ),
      title: ("About"),
      activeColorPrimary: CupertinoColors.activeBlue,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    // PersistentBottomNavBarItem(
    //   icon: ImageIcon(
    //     AssetImage("images/search.png"),
    //   ),
    //   title: ("Add Post"),
    //   activeColorPrimary: CupertinoColors.activeBlue,
    //   inactiveColorPrimary: CupertinoColors.systemGrey,
    // ),
    // PersistentBottomNavBarItem(
    //   icon: ImageIcon(
    //     AssetImage("images/home.png"),
    //   ),
    //   title: ("About"),
    //   activeColorPrimary: CupertinoColors.activeBlue,
    //   inactiveColorPrimary: CupertinoColors.systemGrey,
    // ),
  ];
}

PersistentTabController _controller = PersistentTabController(initialIndex: 0);

final _screens = [
  const TabOne(),
  const TabTwo(),
  const TabThree(),
  const HomePage(),
  const TabFour(),
  const TabNine(),
  // const TopDividentsStock(),
  // const SubscribeScreen(),
];

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      controller: _controller,
      screens: _screens,

      items: _navBarsItems(),
      confineInSafeArea: true,
      backgroundColor: Colors.white,
      handleAndroidBackButtonPress: true, // Default is true.
      resizeToAvoidBottomInset: true,
      stateManagement: true, // Default is true.
      hideNavigationBarWhenKeyboardShows: true,
      decoration: const NavBarDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15),
          topRight: Radius.circular(15),
        ),
        colorBehindNavBar: Colors.white,
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: const ItemAnimationProperties(
        // Navigation Bar's items animation properties.
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: const ScreenTransitionAnimation(
        // Screen transition animation on change of selected tab.
        animateTabTransition: true,
        curve: Curves.ease,
        duration: Duration(milliseconds: 200),
      ),
      navBarStyle:
          NavBarStyle.simple, // Choose the nav bar style with this property.
    );
  }
}
