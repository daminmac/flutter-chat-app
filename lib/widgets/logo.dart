import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key, required this.titulo});

  final String titulo;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 180,
        margin: const EdgeInsets.only(top: 50),
        child: Column(
          children: <Widget>[
            const Image(image: AssetImage('assets/images/tag-logo.png')),
            const SizedBox(height: 20),
            Text(titulo, style: const TextStyle(fontSize: 30))
          ],
        ),
      ),
    );
  }
}
