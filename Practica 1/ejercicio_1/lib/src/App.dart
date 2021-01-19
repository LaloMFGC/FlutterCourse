import 'package:ejercicio_1/src/pages/home_page.dart';
import 'package:flutter/material.dart';


// Este Widget usa las siguientes caracteristicas

class MyApp extends StatelessWidget {

  //Override para sobreescribir el metodo build , ya que este ya existe
  //Build es un widget y como parametro siempre se le manda un contexto

  @override
  Widget build(context) {

    return MaterialApp(
      home: Center(
        child: HomePage()
      )

    );
  
  }

}