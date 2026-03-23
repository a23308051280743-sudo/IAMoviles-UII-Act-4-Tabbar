import 'package:flutter/material.dart';
import 'package:myapp/mis_paginas_tab/auxiliar.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mi Perfil")),
      body: const ContenidoPagina(
        titulo: "Miembro Luxury",
        urlImagen:
            "https://private-user-images.githubusercontent.com/229819110/567764045-c57c7a03-ff5c-40b8-a650-2cea07444052.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NzQyNzQ3MzksIm5iZiI6MTc3NDI3NDQzOSwicGF0aCI6Ii8yMjk4MTkxMTAvNTY3NzY0MDQ1LWM1N2M3YTAzLWZmNWMtNDBiOC1hNjUwLTJjZWEwNzQ0NDA1Mi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjYwMzIzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI2MDMyM1QxNDAwMzlaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0yNTZmZTQ4YjA1YjgxZTBkYmVlODA4ODk3ZDM1ZGMwYTdmNmIxM2QyMDdiODkxYzdiMjRiMGUxZjEzNTI0MGU5JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.wcXla4s1ytSLf56lpX3y9GX2CEqBYukhBDPXWkctN54",
        descripcion: "Puntos acumulados y configuración de cuenta.",
      ),
    );
  }
}
