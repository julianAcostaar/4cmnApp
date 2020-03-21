import 'package:flutter/material.dart';
import 'dart:async';

import 'package:cmn2020/src/pages/users.dart';

class SplashScreen extends StatefulWidget{
  @override 
  State<StatefulWidget> createState(){
    return StartState();
  }
}

class StartState extends State<SplashScreen> {
  // final controller = AnimationController(
  //   vsync: this,
  //   duration: Duration(seconds: 2)
  //   );
  
  
  @override
  void initState() { 
    super.initState();
    starttimer();
  }

  starttimer() {
    var duration = Duration(seconds: 5);
    return Timer(duration, route);
  }

  route(){
    Navigator.pushReplacement(context, MaterialPageRoute(
      builder: (context) => Usuarios()
      ));
  }

  

  // final animation = Tween(4
  //   begin: 0.0,
  //   end: 1.0
  // ).animate(controller);

  // controller.forward();

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : Colors.blueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Image.asset('images/isolog.png'),
            ),
            Padding(padding: EdgeInsets.only(top: 20.0),),
            Text(
              'María, 400 años de historia...',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w300,
                color: Colors.white
              ),
            ),
            Text(
              '¡400 años de amor!',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic,
                color: Colors.white
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 50.0),),
            CircularProgressIndicator(
              backgroundColor: Colors.white,
              strokeWidth: 1,
            )
          ]
        )
      ),
    );
  }
}