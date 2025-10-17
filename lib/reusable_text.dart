import 'package:flutter/material.dart';

class ReusableText extends StatelessWidget {
  // Constructor with required parameters for text and color, and optional fontsize
  ReusableText(this.text, this.fontsize, this.color, {super.key});

  // Define the properties with appropriate types
  final String text;       // Required string for the text to be displayed
  final double fontsize;   // Required double for font size
  final Color color;       // Required color for the text

  @override
  Widget build(BuildContext context) {
    return Text(
      text, // Display the passed text
      style: TextStyle(
        fontSize: fontsize, // Set font size based on the input
        color: color,       // Set the color based on the input
      ),
    );
  }
}
