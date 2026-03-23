import 'package:flutter/material.dart';
import 'package:myapp/mis_paginas_tab/bienvenida.dart';
import 'package:myapp/mis_paginas_tab/reservas.dart';
import 'package:myapp/mis_paginas_tab/servicios.dart';
import 'package:myapp/mis_paginas_tab/notis.dart';
import 'package:myapp/mis_paginas_tab/miperfil.dart';

class MainNavigation extends StatefulWidget {
  const MainNavigation({super.key});

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  int _selectedIndex = 0;

  // Lista de las 5 pantallas principales
  final List<Widget> _paginas = [
    const BienvenidaPage(),
    const ReservasPage(),
    const ServiciosPage(),
    const NotificacionesPage(),
    const PerfilPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        // Mantiene el estado de las páginas al cambiar
        index: _selectedIndex,
        children: _paginas,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: const Color(0xFFD4AF37), // Color Dorado Luxury
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.beach_access),
            label: 'Inicio',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event_available),
            label: 'Reservar',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.pool), label: 'Servicios'),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_none),
            label: 'Avisos',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: 'Perfil',
          ),
        ],
      ),
    );
  }
}
