import 'package:flutter/material.dart';

import 'custom_appbar.dart';
import 'custom_container.dart';

void main(){
  runApp(
      MaterialApp(
    home: Scaffold(
      appBar: CustomBar(),
      body: CustomContainer(),
    ),

      )
  );
}