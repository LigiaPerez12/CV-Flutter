// ignore: unused_import
import 'dart:developer';

import 'package:app_poli/pages/pagina02.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CV',
      
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Names(title: 'Flutter Demo Home Page'),
      
    );
  }
}

class Names extends StatefulWidget {
  const Names({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<Names> createState() => _NamesState();
}

class  _NamesState extends State<Names> {
  String message = "Flutter";
  
  @override
  Widget build(BuildContext context) {
    /*
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Image.network("https://images-cdn.9gag.com/photo/aYK8R1m_460s.jpg"),
      ),
    );*/
    
    // ignore: dead_code
    
    return Scaffold(
      // ignore: prefer_const_constructors
      appBar: AppBar( title: Text("Curriculum Vitae")),
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
              // ignore: sort_child_properties_last
              /*child: Image.asset('images/co.JPG'),*/
              width: MediaQuery.of(context).size.width*0.5,
            ),
            Image.asset('images/mu.JPG'),
            const Text(  
            "Elena Pérez",  
            style: TextStyle(  
              fontSize: 28,  
              color: Colors.orange,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            
            const Text(  
            "Informacion Personal", 
            style: TextStyle(  
              fontSize: 22,  
              color: Colors.blue,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Cedula: 1753425147", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            const Text(  
            "Edad: 26 años", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Correo electronico: ligia.perez@epn.edu.ec", 
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
              color: Colors.blue,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Primaria: Escuela Consejo Provincial de Pichincha", 
            style: TextStyle(  
              fontSize: 15,  
              color: Colors.black,  
              fontWeight: FontWeight.w700,  
              )
            ), 
            const Text(  
            "Secundaria: Escuela Consejo Provincial de Pichincha", 
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
              color: Colors.blue,  
              fontWeight: FontWeight.w700,  
              )
            ),
            const Text(  
            "Cyber Bayo: 2 años", 
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
              color: Colors.blue,  
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
            ElevatedButton(onPressed: ()=> {
              Navigator.push(
                context, 
                // ignore: prefer_const_constructors
                MaterialPageRoute(builder: (context)=>Pagina02()))
            // ignore: prefer_const_constructors
            }, child: Text("Ir al siguiente CV")),
            

            
            
          ],
          
        
      ),
    );

  }
}



