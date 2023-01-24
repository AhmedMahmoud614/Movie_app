import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MovieDetails extends StatelessWidget {
  static String routeName = 'home';

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color:  Colors.black,
          width: double.infinity,

        ),
     Scaffold(

       backgroundColor: Colors.transparent,

       appBar: AppBar(
               title: Text('Dora and the lost city of gold'),
         backgroundColor:Colors.white12,
         elevation: 0,
         centerTitle: true,


       ),
     )
      ],

    );
  }
}
