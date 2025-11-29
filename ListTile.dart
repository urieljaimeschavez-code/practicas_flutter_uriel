import 'package:flutter/material.dart';

class Listtile extends StatelessWidget {
  const Listtile({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Ejemplo de ListTitle')),
        body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Informaticonfig'),
              subtitle: Text('Canal de YouTube'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Correo'),
              subtitle: Text('urieljaimeschavez@gmail.com'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
    );
  }
}
