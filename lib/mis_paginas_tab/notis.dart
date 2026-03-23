import 'package:flutter/material.dart';
import 'package:myapp/mis_paginas_tab/auxiliar.dart';

class NotificacionesPage extends StatelessWidget {
  const NotificacionesPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Notificaciones")),
      body: const ContenidoPagina(
        titulo: "Ofertas de Temporada",
        urlImagen:
            "https://private-user-images.githubusercontent.com/229819110/567762729-cbc3f698-8f97-4bbb-9231-e8c0e6b0c7bf.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NzQyNzQ2MTYsIm5iZiI6MTc3NDI3NDMxNiwicGF0aCI6Ii8yMjk4MTkxMTAvNTY3NzYyNzI5LWNiYzNmNjk4LThmOTctNGJiYi05MjMxLWU4YzBlNmIwYzdiZi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjYwMzIzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI2MDMyM1QxMzU4MzZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT03MWRhNWVlOTA2MmM2MWY1ODRlMjc1YjYxYzdlZjY2MGQ2MTRmMWEwODcxZjlkOWMyZTE0MGQyYjM3ZjA0YzlhJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.ekVZyrJ8--aEdxf9S59O7c7BbDACsY_gmV2rUAKIZks",
        descripcion: "No se pierda nuestras promociones exclusivas.",
      ),
    );
  }
}
