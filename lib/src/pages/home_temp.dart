// import 'dart:js';

// import 'package:flutter/material.dart';

// class HomePageTemp extends StatelessWidget {

//   final opciones = ['Gato', 'Perro', 'Castor', 'Lechuza', 'Ballena♥'];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Componentes temp')
//       ),
//       body: ListView(
//         children: _listado();
//       )
//     );
//   }


//   List<Widget> _listado( List<dynamic> data, BuildContext context){

//     final List<Widget> opciones = [];

//     data.forEach(opt){
//       final tempWidget = ListTile(
//         title: Text(opt),
//         trailing: Icon( Icons.keyboard_arrow_right, color: Colors.blue),
//         onTap: (){ Navigator.pushNamed(context, opt['ruta']);}
//         // Navigator.pushNamed(context, routeName),
        
        
//       );
//     };
//     // for (var opc in opciones) {
//       // final tempWidget = ListTile(
//       //   title: Text(opc),
//       //   trailing: Icon( Icons.keyboard_arrow_right, color: Colors.blue),
//       //   onTap: (){ Navigator.pushNamed(context, opt['ruta']);}
//       //   // Navigator.pushNamed(context, routeName),
        
        
//       // );

//       opciones..add(tempWidget);
//               ..add(Divider());
//     }

//     return opciones;
//   })

// }