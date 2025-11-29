import 'package:flutter/material.dart';
import 'package:mediaquery/Card.dart';
import 'package:mediaquery/GridView.dart';
import 'package:mediaquery/ListTile.dart';
import 'package:mediaquery/Scrolls.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final tamanio = MediaQuery.of(context).size;
    final ancho = tamanio.width;
    final alto = tamanio.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: ClaseScroll(),
    );
  }
}
