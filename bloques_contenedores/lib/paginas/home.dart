import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  @override
  Widget build(context) => Scaffold(
      appBar: AppBar(title: Text("Primera APP con contenedores")),
      backgroundColor: Colors.deepPurple.shade50,
      body: Container(
        decoration: BoxDecoration(
          color: Colors.deepPurple.shade50,
          shape: BoxShape.rectangle
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.3,
        padding: EdgeInsets.all(10.0),
        child: Card(
          elevation: 5,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.monetization_on_outlined, size: 40,),
                    Text("Titulo del evento", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                  children: [
                    Flexible(child: Text("Descripción del evento donde puede ser una descripción larga", style: TextStyle(fontSize: 18),))
                  ],
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("Clic aqui"),
                  ),
                )
              ],
            ),
          )
        ),

      )
  );
}