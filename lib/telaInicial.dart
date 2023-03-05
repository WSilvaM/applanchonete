import 'package:applanchonete/style_cores.dart';
import 'package:flutter/material.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
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
          Divider(
            height: 10,
          ),
          Text(
            "Usuário",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          TextFormField(
            decoration: InputDecoration(),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              onPressed: () {},
              child: Text(
                "Acessar",
              ))
        ],
      ),
    );
  }
}
