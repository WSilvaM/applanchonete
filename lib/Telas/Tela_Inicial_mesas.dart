import 'package:applanchonete/Stytes/Atalhos/container.dart';
import 'package:applanchonete/Stytes/style_cores.dart';
import 'package:flutter/material.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({super.key});

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mesas | Comandas',
          style: TextStyle(color: ColorsApp.black),
        ),
        centerTitle: true,
        backgroundColor: ColorsApp.primary,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Containerbuild("livre", "1", "3,10", ColorsApp.blue),
              Containerbuild("livre", "2", "4,10", ColorsApp.blue),
              Containerbuild("livre", "3", "5,10", ColorsApp.blue),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Containerbuild("livre", "4", "35,10", ColorsApp.blue),
              Containerbuild("livre", "5", "8,10", ColorsApp.green),
              Containerbuild("livre", "6", "13,10", ColorsApp.blue),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Containerbuild("livre", "7", "53,10", ColorsApp.blue),
              Containerbuild("livre", "8", "23,10", ColorsApp.blue),
              Containerbuild("livre", "9", "43,10", ColorsApp.blue),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Containerbuild("livre", "10", "5,10", ColorsApp.green),
              Containerbuild("livre", "11", "9,10", ColorsApp.green),
              Containerbuild("livre", "12", "30,10", ColorsApp.green),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Contruções',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Contruções',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.help_rounded),
            label: 'Contruções',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: null,
      ),
    );
  }
}
