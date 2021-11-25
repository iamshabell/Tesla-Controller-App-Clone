import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

List<Widget> Tyres(BoxConstraints constrains) {
  return [
    Positioned(
      left: constrains.maxWidth * 0.2,
      top: constrains.maxHeight * 0.22,
      child: SvgPicture.asset(
        'assets/icons/FL_Tyre.svg',
      ),
    ),
    Positioned(
      right: constrains.maxWidth * 0.2,
      top: constrains.maxHeight * 0.22,
      child: SvgPicture.asset(
        'assets/icons/FL_Tyre.svg',
      ),
    ),
    Positioned(
      left: constrains.maxWidth * 0.2,
      top: constrains.maxHeight * 0.63,
      child: SvgPicture.asset(
        'assets/icons/FL_Tyre.svg',
      ),
    ),
    Positioned(
      right: constrains.maxWidth * 0.2,
      top: constrains.maxHeight * 0.63,
      child: SvgPicture.asset(
        'assets/icons/FL_Tyre.svg',
      ),
    ),
  ];
}
