import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          
          title: Text("Ejercicio simple Dialog")),
      body: Center(
        child: FloatingActionButton(
          child: Text("Menú"),
          onPressed: () {
            _showDialog(context); 
          },
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(//Widget que permite mostrar el simpledialog
        context: context,
        builder: (BuildContext context) {
          return SimpleDialog(
            title: Text("Escoja  una opción"),
            children: [
              ListTile(
                  title: Text("Mis contactos"),
                  leading: Icon(Icons.call_made),
                  onTap: () {
                    Navigator.of(context).pushNamed('/contactos');
                  }),

                  ListTile(
                  title: Text("Redes sociales"),
                  leading: Icon(Icons.recent_actors),
                  onTap: () {
                    Navigator.of(context).pushNamed('/redes');
                  }),

                  ListTile(
                  title: Text("Datos personales"),
                  leading: Icon(Icons.perm_contact_calendar),
                  onTap: () {
                    Navigator.of(context).pushNamed('/datospersonales');
                  }),

                  ListTile(
                  title: Text("Mis cursos"),
                  leading: Icon(Icons.accessible_forward),
                  onTap: () {
                    Navigator.of(context).pushNamed('/miscursos');
                  })
            ],

            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          );
        },
        //no puedo hacer tap afuera hasta que haga una modificacion
         barrierDismissible: true
         
         );
  }
}