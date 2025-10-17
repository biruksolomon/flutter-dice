import 'package:flutter/material.dart';
import 'package:flutter_dice/reusable_text.dart';

class CustomBar extends StatelessWidget implements PreferredSizeWidget {
  CustomBar({super.key});

  // Define the preferred size of the AppBar
  @override
  Size get preferredSize => const Size.fromHeight(70.0); // Set the height of the AppBar

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: ReusableText("Sample Dice App",25.0,Colors.white),
      backgroundColor: Colors.black,
    );
  }
}
