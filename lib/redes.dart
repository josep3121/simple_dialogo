import 'package:flutter/material.dart';



class RedesSociales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Redes Sociales'),
        ),
        body: Padding(
          padding: EdgeInsets.all(4.0),
          child: Center(
            
            child: Column(
              children: [

                Text("Redes Sociales",style: TextStyle(fontSize: 40,color: Colors.redAccent,),),
                
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}