import 'package:app_poli/pages/pagina03.dart';
import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget{
  const Pagina02 ({Key? key}) : super (key: key);

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
            "Emilia Sánchez",  
            style: TextStyle(  
              fontSize: 28,  
              color: Colors.green,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            
            const Text(  
            "Informacion Personal", 
            style: TextStyle(  
              fontSize: 22,  
              color: Colors.orange,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Cedula: 1726042052", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black54,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            const Text(  
            "Edad: 27 años", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black54,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Correo electronico: jorge.sanchez02@epn.edu.ec", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black54,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            
            const Text(  
            "Estudios",  
            style: TextStyle(  
              fontSize: 22,  
              color: Colors.orange,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Primaria: Escuela Brazil", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black54,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            const Text(  
            "Secundaria: Central Técnico", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black54,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Universidad: Escuela Politecnica Nacional", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black54,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Experiencia Laboral",  
            style: TextStyle(  
              fontSize: 22,  
              color: Colors.orange,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Tesalia CBC: 2 años", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black54,  
              fontWeight: FontWeight.w700,  
              )
            ), 
             
            const Text(  
            "Referencias Personales",  
            style: TextStyle(  
              fontSize: 22,  
              color: Colors.orange,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Sra. Diana Toaquiza   tlf: 099999999", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black54,  
              fontWeight: FontWeight.w700,  
              )
            ),
            ElevatedButton(onPressed: ()=> {
              Navigator.push(
                context, 
                // ignore: prefer_const_constructors
                MaterialPageRoute(builder: (context)=>Pagina03()))
            // ignore: prefer_const_constructors
            }, child: Text("Ir al siguiente CV"))
            
          ],
          
        
      ),
    );
  }
}