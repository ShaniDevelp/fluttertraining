import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get child => null;

  String? get name => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title:const Center(
            child: Text('Zeeshan Id Card'),
          ) 
        ),
        body:Padding( 
          padding:const EdgeInsets.fromLTRB(15, 25, 15, 25),
          child: Column(
            crossAxisAlignment : CrossAxisAlignment.start,
            children: [
              Center(
                child : ClipRRect( child : Image.asset('/img.jpg', height: 120, width: 120, fit: BoxFit.cover,), borderRadius: BorderRadius.circular(100),),
              ),
              const SizedBox(height: 10,),
              const Divider(color: Colors.grey,),
              
             const SizedBox(height: 10,),
             const Text('Name', style: TextStyle(color: Colors.grey),),
             const SizedBox(height: 5,),
             const Text('Muhammad Zeeshan', style: TextStyle(color: Colors.yellow, fontSize: 20, fontWeight: FontWeight.bold, letterSpacing: 1)),
             const SizedBox(height: 10,),
             const Text('Designation', style: TextStyle(color: Colors.grey),),
             const SizedBox(height: 5),
             const Text('Software Engineer', style: TextStyle(color: Colors.yellow, fontSize: 20, fontWeight: FontWeight.bold,  letterSpacing: 1)),
             const SizedBox(height: 10,),
             const Text('Company', style: TextStyle(color: Colors.grey),),
             const SizedBox(height: 5),
             const Text('CHI', style: TextStyle(color: Colors.yellow, fontSize: 20, fontWeight: FontWeight.bold,  letterSpacing: 1)),
             const SizedBox(height: 10,),
             Row(
               children: const [
                 Icon(Icons.phone,  color: Colors.grey,),
                 SizedBox(width: 10,),
                 Text('0346-1549272',  style: TextStyle(color: Colors.yellow),)
               ],
             ),
             const SizedBox(height: 10,),
             Row(
               children: const [
                 Icon(Icons.email, color: Colors.grey,),
                 SizedBox(width: 10,),
                 Text('mz982604@gmail.com', style: TextStyle(color: Colors.yellow),)
               ],
             )

            ],
          ) 
         )),
         

    );
  }
}

