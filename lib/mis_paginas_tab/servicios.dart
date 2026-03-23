import 'package:flutter/material.dart';
import 'package:myapp/mis_paginas_tab/auxiliar.dart';

class ServiciosPage extends StatelessWidget {
  const ServiciosPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Nuestros Servicios")),
      body: const ContenidoPagina(
        titulo: "Servicios Exclusivos",
        urlImagen:
            "https://private-user-images.githubusercontent.com/229819110/567761173-199a5455-e401-447a-a43b-3d859d9f1090.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NzQyNzQ1MjksIm5iZiI6MTc3NDI3NDIyOSwicGF0aCI6Ii8yMjk4MTkxMTAvNTY3NzYxMTczLTE5OWE1NDU1LWU0MDEtNDQ3YS1hNDNiLTNkODU5ZDlmMTA5MC5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjYwMzIzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI2MDMyM1QxMzk3MDlaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT04ODg2YjcxMTg2YWZiMzNkYmEwOWI3Y2UyMjc1Y2JjYmFjZTY3NjQ3OGQ1MDM2ZTgyNjQzNjY3MzY1M2ZmMjBjJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.X8bSPkQh2Pz2y5e2U57D8A1lXv_R-03rK2wYf6q6n_8",
        descripcion: "Explore la variedad de servicios que ofrecemos.",
      ),
    );
  }
}
