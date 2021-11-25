import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../constanins.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({
    Key? key,
    required this.selectedTab,
    required this.onTap,
  }) : super(key: key);

  final int selectedTab;
  final ValueChanged<int> onTap;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        onTap: onTap,
        currentIndex: selectedTab,
        backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        items: List.generate(
          navIconsSrc.length,
          (index) => BottomNavigationBarItem(
            icon: SvgPicture.asset(
              navIconsSrc[index],
              color: index == selectedTab ? primaryColor : Colors.white54,
            ),
            label: "",
          ),
        ));
  }
}

List<String> navIconsSrc = [
  "assets/icons/Lock.svg",
  "assets/icons/Charge.svg",
  "assets/icons/Temp.svg",
  "assets/icons/Tyre.svg",
];
