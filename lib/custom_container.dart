import 'package:flutter/material.dart';

import 'dice_roller.dart';

class CustomContainer extends StatelessWidget{
  @override
  Widget build(context){
    return Container(
     decoration: BoxDecoration(
       gradient: LinearGradient(
           colors: [
             Colors.black,
           Colors.black54
           ],
         begin: Alignment.topLeft,
         end: Alignment.bottomRight
       )
     ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}