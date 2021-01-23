import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  MenuPage({Key key}) : super(key: key);

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Animaciones"),
        centerTitle: true,
      ),
      body: AnimatedList(
        initialItemCount: 20,
        itemBuilder: (context, index, animation) {
          return ListTile(
            title: Text("Opcion ${index + 1}"),
          );
        },
      ),
    );
  }
}
