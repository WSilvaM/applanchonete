import 'package:applanchonete/Stytes/style_cores.dart';
import 'package:flutter/cupertino.dart';

Widget Containerbuild(status, num, valor, Color) {
  return Container(
    // ignore: sort_child_properties_last
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          status,
          style: TextStyle(
              color: ColorsApp.whate,
              fontWeight: FontWeight.w500,
              fontSize: 15),
        ),
        Text(
          num,
          style: TextStyle(fontSize: 45, color: ColorsApp.whate),
        ),
        Text(
          valor,
          style: TextStyle(
              color: ColorsApp.whate,
              fontWeight: FontWeight.w500,
              fontSize: 15),
        )
      ],
    ),
    height: 100,
    width: 100,
    color: Color,
  );
}
