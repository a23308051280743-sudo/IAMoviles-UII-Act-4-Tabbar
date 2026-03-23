import 'package:flutter/material.dart';

class ContenidoPagina extends StatelessWidget {
  final String titulo, urlImagen, descripcion;
  const ContenidoPagina({
    super.key,
    required this.titulo,
    required this.urlImagen,
    required this.descripcion,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image.network(
            urlImagen,
            height: 350,
            width: double.infinity,
            fit: BoxFit.cover,
            // Imagen de respaldo mientras carga o si falla la URL de GitHub
            errorBuilder: (context, error, stackTrace) => Container(
              height: 350,
              color: Colors.blueGrey[100],
              child: const Icon(Icons.hotel, size: 100, color: Colors.blueGrey),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  titulo,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  descripcion,
                  style: const TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
