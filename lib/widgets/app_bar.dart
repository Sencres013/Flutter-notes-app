import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import "../data/colors.dart";

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: bgColor,
      elevation: 0,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.menu,
            color: fgColor,
            size: 30,
          ),
          Text("Notes"),
          Icon(
            Icons.settings,
            color: fgColor,
            size: 30,
          )
        ],
      ),
      titleTextStyle: TextStyle(
        color: fgColor,
        fontSize: 20,
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
