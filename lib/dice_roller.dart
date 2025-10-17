import 'package:flutter/material.dart';
import 'package:flutter_dice/reusable_text.dart';

class DiceRoller extends StatefulWidget{
  @override
  State<DiceRoller> createState() {
   return _DiceRollerState();
  }
}



class _DiceRollerState extends State<DiceRoller>{
  var activedice= "assets/images/dice-3.png";

  void diceroll(){
    setState(() {
      activedice= "assets/images/dice-2.png";
    });

  }

  Widget build(context){
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ReusableText('Dices lot', 30, Colors.white),
        SizedBox(height: 20),
        Image.asset(activedice, width: 200,),
        SizedBox(height: 20,),
        TextButton(onPressed: diceroll, child: ReusableText("Click to Roll", 20, Colors.white))
      ],
    );
  }
}