import 'package:flutter/material.dart';



class DatosPersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Datos Personales'),
        ),
        body: Padding(
          padding: EdgeInsets.all(5.0),
          child: Center(
            
            child: Column(
              
              children: [
                Text("Datos Personales",style: TextStyle(fontSize: 40,color: Colors.cyan,),),
                
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}