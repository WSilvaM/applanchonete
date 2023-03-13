import 'package:applanchonete/Telas/Tela_Inicial_mesas.dart';
import 'package:applanchonete/Telas/novatela.dart';
import 'package:applanchonete/Stytes/style_cores.dart';

import 'package:flutter/material.dart';

import '../Stytes/style_cores.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsApp.black,
      body: Column(
        children: [
          Divider(
            height: 50,
          ),
          Container(
            height: 200,
            color: ColorsApp.black,
            child: Image.asset("image/logo.png"),
          ),
          Text(
            "Usuário",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              decoration: InputDecoration(
                label: Text(
                  'Seu nome ?',
                  style: TextStyle(
                    color: ColorsApp.primary,
                  ),
                ),
              ),
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          Divider(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TelaInicial(),
                    ),
                  );
                },
                child: Text(
                  "Acessar",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                      fontSize: 15),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: ColorsApp.primary),
              ),
            ),
          )
        ],
      ),
    );
  }
}
