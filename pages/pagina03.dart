import 'package:flutter/material.dart';

class Pagina03 extends StatelessWidget{
  const Pagina03 ({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Curriculum Vitae"),
        
      ),
      body: Column(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
          
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          // ignore: prefer_const_literals_to_create_immutables
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            // ignore: sized_box_for_whitespace
            Container(
              width: MediaQuery.of(context).size.width*0.5,
            ),
            Image.asset('images/mu.JPG'),
            
            const Text(  
            "María Pérez",  
            style: TextStyle(  
              fontSize: 28,  
              color: Colors.blue,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            
            const Text(  
            "Informacion Personal", 
            style: TextStyle(  
              fontSize: 22,  
              color: Colors.redAccent,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Cedula: 1752514785", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            const Text(  
            "Edad: 27 años", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Correo electronico: byron.perez@epn.edu.ec", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            
            const Text(  
            "Estudios",  
            style: TextStyle(  
              fontSize: 22,  
              color: Colors.redAccent,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Primaria: Escuela Brazil", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            const Text(  
            "Secundaria: Sucre", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Universidad: Central Técnico", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ),
            
            const Text(  
            "Experiencia Laboral",  
            style: TextStyle(  
              fontSize: 22,  
              color: Colors.redAccent,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Tesalia CBC: 5 años", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ), 
             
            const Text(  
            "Referencias Personales",  
            style: TextStyle(  
              fontSize: 22,  
              color: Colors.redAccent,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Sra. Diana Toaquiza   tlf: 099999999", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ),
            
          ],
          
        
      ),
    );
  }
}