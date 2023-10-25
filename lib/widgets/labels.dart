import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  const Labels({super.key, required this.ruta, required this.tienesCuenta, required this.creaOEntra});

  final String ruta;
  final String tienesCuenta;
  final String creaOEntra;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            tienesCuenta,
            style: const TextStyle(
                color: Colors.black54,
                fontSize: 15,
                fontWeight: FontWeight.w300),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            child: Text(
              creaOEntra,
              style: TextStyle(
                  color: Colors.blue[600],
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.pushReplacementNamed(context, ruta);
            },
          ),
        ],
      ),
    );
  }
}
