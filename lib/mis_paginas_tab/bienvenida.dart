import 'package:flutter/material.dart';
import 'package:myapp/mis_paginas_tab/auxiliar.dart';

class BienvenidaPage extends StatelessWidget {
  const BienvenidaPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Bienvenido a Luxury Hotel")),
      body: const ContenidoPagina(
        titulo: "Su Estancia Perfecta Comienza Aquí",
        urlImagen:
            "https://private-user-images.githubusercontent.com/229819110/567761198-510b25e5-e4c1-4b13-a4e7-c625a2de0b56.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIZEzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NzQyNzQyOTYsIm5iZiI6MTc3NDI3Mzk5NiwicGF0aCI6Ii8yMjk4MTkxMTAvNTY3NzYxMTk4LTUxMGIyNWU1LWU0YzEtNGIxMy1hNGU3LWM2MjVhMmRlMGI1Ni5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjYwMzIzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI2MDMyM1QxMzkyNTZaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT02MDJhYmE3NWIxYjg3ODZmMmNkYmUxNmM0ZGM2MGIzZTcxMmY4YjdkNjhiNWFkYjg4M2FjMGU3MmQ4Y2JjOWUyJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.LIXdCuaVb35Y4D8pNWfL8aWscZ-tGgIq82gy0G7c4_I",
        descripcion: "Disfrute de una experiencia inolvidable con nosotros.",
      ),
    );
  }
}
