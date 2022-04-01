import 'package:flutter/material.dart';



class MisCursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mis Cursos'),
        ),
        body: Padding(
          padding: EdgeInsets.all(14.0),
          child: Center(
            
            child: Column(
              
              children: [
                Text("Mis Cursos ",style: TextStyle(fontSize: 17,color: Colors.yellow,),),
                
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}