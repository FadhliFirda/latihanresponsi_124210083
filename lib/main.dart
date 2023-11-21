import 'package:flutter/material.dart';
import 'package:latihanresponsi/halamanutama.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner : false,
      title: 'LATIHAN RESPONSI 124210083_FADHLI FIRDA ARTYA ANUGRAH',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: MenuPage(),
    );
  }
}
