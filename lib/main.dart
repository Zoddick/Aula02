import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demoio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
 
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(title: 'Larissor é muito bay'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
       
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child:Padding (
          padding: const EdgeInsets.all(150.0),
        
  
        child: Column(
         
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             
Image.network(
          'https://www.smogon.com/forums/attachments/gengar_mega-gif.218317/',
        ),


              TextFormField(
                decoration: const InputDecoration (
                  hintText: "Usuario",
                )
              ),
              TextFormField(
                  decoration: const InputDecoration (
                  hintText: "Senha",
                )
              ),
          
          ],
        )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: 'botão gay',
        child: const Icon(Icons.add),
      ),
    );
  }
}
