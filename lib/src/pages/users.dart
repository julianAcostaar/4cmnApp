import 'package:flutter/material.dart';
import 'package:cmn2020/src/pages/peregrinosUI/peregrinos_home.dart';

class Usuarios extends StatelessWidget {
  
  const Usuarios({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Padding(padding: EdgeInsets.only(top:20.0)),
            Text(
              'Bienvenidos',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w800,
                color: Colors.white,
              ),
              ),
              Padding(padding: EdgeInsets.only(top:40.0)),
              Text(
                'Por favor, selecciona tu tipo de usuario',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: 15.0
                  )
              ),
              // Container(
                
              //   height: 60.0,
              //   width: 100,
              //   child: Text(
              //             'Peregrinos', 
              //             style: TextStyle(color: Colors.white)
              //             ),
              //   decoration: BoxDecoration(
              //     image: DecorationImage(image: AssetImage('images/isolog.png')), 
              //   ),
              // )
              Padding(padding: EdgeInsets.only(top:60.0)),
              SizedBox(
                width: double.infinity,
                height: 60.0,
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Color(0xFFeb4d4b),
                  child: Text(
                    'Soy peregrino',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300
                    ),
                    ),
                  onPressed: (){
                    
                      Navigator.pushReplacement(context, MaterialPageRoute(
                        builder: (context) => PeregrinosHome()
                        ));
                    
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 60.0,
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Color(0xFF4834d4),
                  child: Text(
                    'Soy congresista',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300
                    ),
                    ),
                  onPressed: (){
                    print('Congresista heere :v');
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 60.0,
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Color(0xFFf9ca24),
                  child: Text(
                    'Soy adminsitrador',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300
                    ),
                    ),
                  onPressed: (){
                    print('Congresista heere :v');
                  },
                ),
              )
          ],
        )
      ),
    );
  }
}