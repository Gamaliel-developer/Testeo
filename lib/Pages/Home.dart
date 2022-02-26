import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gamaliel"),),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 20,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Bienvenido", style: TextStyle(fontSize: 30),),
                SizedBox(height: 20,),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15.0),
                  child: Image.asset("assets/imagen.png")
                )
              ],
            )
            ,
          ],
        ),
      ),
    );
  }
}