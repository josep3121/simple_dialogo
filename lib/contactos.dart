import 'package:flutter/material.dart';



class MisContactos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mis Contactos'),
        ),
        body: Padding(
          padding: EdgeInsets.all(4.0),
          child: Center(
            
            child: Column(
                
                children:[
                     Text("Mis Contactos",style: TextStyle(fontSize: 23,color: Colors.blueGrey),),
                ]
               
                
               
            
            ),
          ),
        ),
      ),
    );
  }
}