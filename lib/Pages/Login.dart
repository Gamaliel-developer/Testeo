import 'package:flutter/material.dart';

class Login extends StatefulWidget{
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<Login> {
  String pass = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Testeo"),),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0),
        child: ListView(
          children: [
            Text("Ingrese su código de acceso:", style: TextStyle( color: Colors.black,fontSize: 20.0)),
            SizedBox(height: 15),
            _inputPassword(),
            SizedBox(height: 20,),
            FloatingActionButton.large(
              child: Text("Entrar"), 
              onPressed: (){
                List<String> clave = ['G','a','m','a','l','i','e','l','C','h','i','d','o','X','D'];
                List<String> encriptado = [' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' '];
                List<String> dencriptado = [' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' '];
                String vencrip;
                String vclave;
                
                for(int i = 0; i < clave.length; i++){
                  if(clave[i] == "A"){
                    encriptado[i] = "5hI";
                  }
                  else if(clave[i] == "B"){
                    encriptado[i] = "8WS";
                  }
                  else if(clave[i] == "C"){
                    encriptado[i] = "P9o";
                  }
                  else if(clave[i] == "D"){
                    encriptado[i] = "6Zl";
                  }
                  else if(clave[i] == "E"){
                    encriptado[i] = "K6Y";
                  }
                  else if(clave[i] == "F"){
                    encriptado[i] = "86r";
                  }
                  else if(clave[i] == "G"){ 
                    encriptado[i] = "3Tb";
                  }
                  else if(clave[i] == "H"){
                    encriptado[i] = "#Op";
                  }
                  else if(clave[i] == "I"){
                    encriptado[i] = "%4y";
                  }
                  else if(clave[i] == "J"){
                    encriptado[i] = "5*l";
                  }
                  else if(clave[i] == "K"){
                    encriptado[i] = "9Gh";
                  }
                  else if(clave[i] == "L"){
                    encriptado[i] = "Ok4";
                  }
                  else if(clave[i] == "M"){
                    encriptado[i] = "OpQ";
                  }
                  else if(clave[i] == "N"){
                    encriptado[i] = "UnT";
                  }
                  else if(clave[i] == "Ñ"){
                    encriptado[i] = "NlT";
                  }
                  else if(clave[i] == "O"){
                    encriptado[i] = "WvI";
                  }
                  else if(clave[i] == "P"){
                    encriptado[i] = "9KJ";
                  }
                  else if(clave[i] == "Q"){
                    encriptado[i] = "JmN";
                  }
                  else if(clave[i] == "R"){
                    encriptado[i] = "9Fq";
                  }
                  else if(clave[i] == "S"){
                    encriptado[i] = "WpO";
                  }
                  else if(clave[i] == "T"){
                    encriptado[i] = "YBr";
                  }
                  else if(clave[i] == "U"){
                    encriptado[i] = "ZvQ";
                  }
                  else if(clave[i] == "V"){
                    encriptado[i] = "RgH";
                  }
                  else if(clave[i] == "W"){
                    encriptado[i] = "qvZ";
                  }
                  else if(clave[i] == "X"){
                    encriptado[i] = "XTn";
                  }
                  else if(clave[i] == "Y"){
                    encriptado[i] = "O5@";
                  }
                  else if(clave[i] == "Z"){
                    encriptado[i] = "ESi";
                  }
                  else if(clave[i] == "a"){
                    encriptado[i] = "Uzd";
                  }
                  else if(clave[i] == "b"){
                    encriptado[i] = "7yU";
                  }
                  else if(clave[i] == "c"){
                    encriptado[i] = "TVc";
                  }
                  else if(clave[i] == "d"){
                    encriptado[i] = "CoP";
                  }
                  else if(clave[i] == "e"){
                    encriptado[i] = "C9u";
                  }
                  else if(clave[i] == "f"){
                    encriptado[i] = "#pT";
                  }
                  else if(clave[i] == "g"){
                    encriptado[i] = "Wsh";
                  }
                  else if(clave[i] == "h"){
                    encriptado[i] = "ECv";
                  }
                  else if(clave[i] == "i"){
                    encriptado[i] = "OjT";
                  }
                  else if(clave[i] == "j"){
                    encriptado[i] = "rfg";
                  }
                  else if(clave[i] == "k"){
                    encriptado[i] = "Dex";
                  }
                  else if(clave[i] == "l"){
                    encriptado[i] = "SXm";
                  }
                  else if(clave[i] == "m"){
                    encriptado[i] = "QpB";
                  }
                  else if(clave[i] == "n"){
                    encriptado[i] = "Rv6";
                  }
                  else if(clave[i] == "ñ"){
                    encriptado[i] = "Ru1";
                  }
                  else if(clave[i] == "o"){
                    encriptado[i] = "WfT";
                  }
                  else if(clave[i] == "p"){
                    encriptado[i] = "TeC";
                  }
                  else if(clave[i] == "q"){
                    encriptado[i] = "8Wb";
                  }
                  else if(clave[i] == "r"){
                    encriptado[i] = "4Jl";
                  }
                  else if(clave[i] == "s"){
                    encriptado[i] = "D8T";
                  }
                  else if(clave[i] == "t"){
                    encriptado[i] = "W6E";
                  }
                  else if(clave[i] == "u"){
                    encriptado[i] = "QCP";
                  }
                  else if(clave[i] == "v"){
                    encriptado[i] = "Wk7";
                  }
                  else if(clave[i] == "w"){
                    encriptado[i] = "IUg";
                  }
                  else if(clave[i] == "x"){
                    encriptado[i] = "XTn";
                  }
                  else if(clave[i] == "y"){
                    encriptado[i] = "0Pt";
                  }
                  else if(clave[i] == "z"){
                    encriptado[i] = "4Zs";
                  }
                  else if(clave[i] == "0"){
                    encriptado[i] = "7Bw";
                  }
                  else if(clave[i] == "1"){
                    encriptado[i] = "Ynk";
                  }
                  else if(clave[i] == "2"){
                    encriptado[i] = "QrE";
                  }
                  else if(clave[i] == "3"){
                    encriptado[i] = "Vm0";
                  }
                  else if(clave[i] == "4"){
                    encriptado[i] = "I5c";
                  }
                  else if(clave[i] == "5"){
                    encriptado[i] = "ZpQ";
                  }
                  else if(clave[i] == "6"){
                    encriptado[i] = "2Hg";
                  }
                  else if(clave[i] == "7"){
                    encriptado[i] = "WxZ";
                  }
                  else if(clave[i] == "8"){
                    encriptado[i] = "Z3p";
                  }
                  else if(clave[i] == "9"){
                    encriptado[i] = "B6c";
                  }
                }
                
                for(int i = 0; i < encriptado.length; i++){
                  if(encriptado[i] == "5hI"){
                    dencriptado[i] = "A";
                  }
                  else if(encriptado[i] == "8WS"){
                    dencriptado[i] = "B";
                  }
                  else if(encriptado[i] == "P9o"){
                    dencriptado[i] = "C";
                  }
                  else if(encriptado[i] == "6Zl"){
                    dencriptado[i] = "D";
                  }
                  else if(encriptado[i] == "K6Y"){
                    dencriptado[i] = "E";
                  }
                  else if(encriptado[i] == "86r"){
                    dencriptado[i] = "F";
                  }
                  else if(encriptado[i] == "3Tb"){ 
                    dencriptado[i] = "G";
                  }
                  else if(encriptado[i] == "#Op"){
                    dencriptado[i] = "H";
                  }
                  else if(encriptado[i] == "%4y"){
                    dencriptado[i] = "I";
                  }
                  else if(encriptado[i] == "5*l"){
                    dencriptado[i] = "J";
                  }
                  else if(encriptado[i] == "9Gh"){
                    dencriptado[i] = "K";
                  }
                  else if(encriptado[i] == "Ok4"){
                    dencriptado[i] = "L";
                  }
                  else if(encriptado[i] == "OpQ"){
                    dencriptado[i] = "M";
                  }
                  else if(encriptado[i] == "UnT"){
                    dencriptado[i] = "N";
                  }
                  else if(encriptado[i] == "NlT"){
                    dencriptado[i] = "Ñ";
                  }
                  else if(encriptado[i] == "WvI"){
                    dencriptado[i] = "O";
                  }
                  else if(encriptado[i] == "9KJ"){
                    dencriptado[i] = "P";
                  }
                  else if(encriptado[i] == "JmN"){
                    dencriptado[i] = "Q";
                  }
                  else if(encriptado[i] == "9Fq"){
                    dencriptado[i] = "R";
                  }
                  else if(encriptado[i] == "WpO"){
                    dencriptado[i] = "S";
                  }
                  else if(encriptado[i] == "YBr"){
                    dencriptado[i] = "T";
                  }
                  else if(encriptado[i] == "ZvQ"){
                    dencriptado[i] = "U";
                  }
                  else if(encriptado[i] == "RgH"){
                    dencriptado[i] = "V";
                  }
                  else if(encriptado[i] == "qvZ"){
                    dencriptado[i] = "W";
                  }
                  else if(encriptado[i] == "XTn"){
                    dencriptado[i] = "X";
                  }
                  else if(encriptado[i] == "O5@"){
                    dencriptado[i] = "Y";
                  }
                  else if(encriptado[i] == "ESi"){
                    dencriptado[i] = "Z";
                  }
                  else if(encriptado[i] == "Uzd"){
                    dencriptado[i] = "a";
                  }
                  else if(encriptado[i] == "7yU"){
                    dencriptado[i] = "b";
                  }
                  else if(encriptado[i] == "TVc"){
                    dencriptado[i] = "c";
                  }
                  else if(encriptado[i] == "CoP"){
                    dencriptado[i] = "d";
                  }
                  else if(encriptado[i] == "C9u"){
                    dencriptado[i] = "e";
                  }
                  else if(encriptado[i] == "#pT"){
                    dencriptado[i] = "f";
                  }
                  else if(encriptado[i] == "Wsh"){
                    dencriptado[i] = "g";
                  }
                  else if(encriptado[i] == "ECv"){
                    dencriptado[i] = "h";
                  }
                  else if(encriptado[i] == "OjT"){
                    dencriptado[i] = "i";
                  }
                  else if(encriptado[i] == "rfg"){
                    dencriptado[i] = "j";
                  }
                  else if(encriptado[i] == "Dex"){
                    dencriptado[i] = "k";
                  }
                  else if(encriptado[i] == "SXm"){
                    dencriptado[i] = "l";
                  }
                  else if(encriptado[i] == "QpB"){
                    dencriptado[i] = "m";
                  }
                  else if(encriptado[i] == "Rv6"){
                    dencriptado[i] = "n";
                  }
                  else if(encriptado[i] == "Ru1"){
                    dencriptado[i] = "ñ";
                  }
                  else if(encriptado[i] == "WfT"){
                    dencriptado[i] = "o";
                  }
                  else if(encriptado[i] == "TeC"){
                    dencriptado[i] = "p";
                  }
                  else if(encriptado[i] == "8Wb"){
                    dencriptado[i] = "q";
                  }
                  else if(encriptado[i] == "4Jl"){
                    dencriptado[i] = "r";
                  }
                  else if(encriptado[i] == "D8T"){
                    dencriptado[i] = "s";
                  }
                  else if(encriptado[i] == "W6E"){
                    dencriptado[i] = "t";
                  }
                  else if(encriptado[i] == "QCP"){
                    dencriptado[i] = "u";
                  }
                  else if(encriptado[i] == "Wk7"){
                    dencriptado[i] = "v";
                  }
                  else if(encriptado[i] == "IUg"){
                    dencriptado[i] = "w";
                  }
                  else if(encriptado[i] == "XTn"){
                    dencriptado[i] = "x";
                  }
                  else if(encriptado[i] == "0Pt"){
                    dencriptado[i] = "y";
                  }
                  else if(encriptado[i] == "4Zs"){
                    dencriptado[i] = "z";
                  }
                  else if(encriptado[i] == "7Bw"){
                    dencriptado[i] = "0";
                  }
                  else if(encriptado[i] == "Ynk"){
                    dencriptado[i] = "1";
                  }
                  else if(encriptado[i] == "QrE"){
                    dencriptado[i] = "2";
                  }
                  else if(encriptado[i] == "Vm0"){
                    dencriptado[i] = "3";
                  }
                  else if(encriptado[i] == "I5c"){
                    dencriptado[i] = "4";
                  }
                  else if(encriptado[i] == "ZpQ"){
                    dencriptado[i] = "5";
                  }
                  else if(encriptado[i] == "2Hg"){
                    dencriptado[i] = "6";
                  }
                  else if(encriptado[i] == "WxZ"){
                    dencriptado[i] = "7";
                  }
                  else if(encriptado[i] == "Z3p"){
                    dencriptado[i] = "8";
                  }
                  else if(encriptado[i] == "B6c"){
                    dencriptado[i] = "9";
                  }
                }
                
                vclave = dencriptado[0]+dencriptado[1]+dencriptado[2]+dencriptado[3]+dencriptado[4]+dencriptado[5]+dencriptado[6]+dencriptado[7]+dencriptado[8]+dencriptado[9]+dencriptado[10]+dencriptado[11]+dencriptado[12]+dencriptado[13]+dencriptado[14];
                vencrip = encriptado[0]+encriptado[1]+encriptado[2]+encriptado[3]+encriptado[4]+encriptado[5]+encriptado[6]+encriptado[7]+encriptado[8]+encriptado[9]+encriptado[10]+encriptado[11]+encriptado[12]+encriptado[13]+encriptado[14];
                
                if(pass == vclave){
                  Navigator.pushNamed(context, "home");
                }else{
                  print("Contraseña erronea");
                } 
              }
            )
          ],
        ),
      ),
    );
  }

  Widget _inputPassword(){
    return Container(
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          suffixIcon: Icon(Icons.lock),
          labelText: 'Código de acceso',
          fillColor: Colors.black
        ),
        onChanged: (value) {
          pass = value;
        },
      ),
    );
  }
}
