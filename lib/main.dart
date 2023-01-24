import 'package:flutter/material.dart';
import 'package:movies/movie_details.dart';

void main()async {

  runApp(
       const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      initialRoute: MovieDetails.routeName,


      routes: {
        MovieDetails.routeName : (context)=> MovieDetails(),
      },
    );
  }
}
