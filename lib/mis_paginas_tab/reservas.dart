import 'package:flutter/material.dart';
import 'package:myapp/mis_paginas_tab/auxiliar.dart';

class ReservasPage extends StatelessWidget {
  const ReservasPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mis Reservas")),
      body: const ContenidoPagina(
        titulo: "Próximas Estancias",
        urlImagen:
            "https://private-user-images.githubusercontent.com/229819110/567761184-b0406857-e613-4f1e-9276-c4d34f0d6768.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NzQyNzQ0ODQsIm5iZiI6MTc3NDI3NDE4NCwicGF0aCI6Ii8yMjk4MTkxMTAvNTY3NzYxMTg0LWIwNDA2ODU3LWU2MTMtNGYxZS05Mjc2LWM0ZDM0ZjBkNjc2OC5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjYwMzIzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI2MDMyM1QxMzk2MjRaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW1zLVNpZ25hdHVyZT00ZjM3MzU2ZGNhMzI3MmNhNWIzODUzYWI4OTNlNzRkYTYzNzVmNTVjMTc5MWRmNjU0NDk0NjQ0NDg3YjNiZDNlJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.F2gH-k0gN0L0E0F0a8yGqSCh5M7pLzS7ypv0L22J9-0",
        descripcion: "Revise o modifique sus próximas reservas aquí.",
      ),
    );
  }
}
