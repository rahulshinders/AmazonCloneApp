import 'package:amazon/screens/home_page.dart';
import 'package:amazon/screens/options_page.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

import '../screens/account_page.dart';
import '../screens/cart_page.dart';

class DownNavigationBar extends StatefulWidget {
  const DownNavigationBar({Key? key}) : super(key: key);

  @override
  State<DownNavigationBar> createState() => _DownNavigationBarState();
}

class _DownNavigationBarState extends State<DownNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PersistentTabView(
        context,
        screens: screens,
        items: _navBarsItems,
        navBarStyle: NavBarStyle.style3,
      ),
    );
  }
}

const activeColor = Color.fromARGB(255, 0, 143, 136);
const inactiveColor = Colors.black;

List<Widget> screens = const [
  HomePage(),
  AccountPage(),
  CartPage(),
  OptionsPage(),
];

List<PersistentBottomNavBarItem> _navBarsItems = [
  PersistentBottomNavBarItem(
    icon: const Icon(Icons.home_outlined),
    activeColorPrimary: activeColor,
    inactiveColorPrimary: inactiveColor,
  ),
  PersistentBottomNavBarItem(
    icon: const Icon(Icons.person_outline),
    activeColorPrimary: activeColor,
    inactiveColorPrimary: inactiveColor,
  ),
  PersistentBottomNavBarItem(
    icon: const Icon(Icons.shopping_cart_outlined),
    activeColorPrimary: activeColor,
    inactiveColorPrimary: inactiveColor,
  ),
  PersistentBottomNavBarItem(
    icon: const Icon(Icons.format_list_bulleted_outlined),
    activeColorPrimary: activeColor,
    inactiveColorPrimary: inactiveColor,
  ),
];
