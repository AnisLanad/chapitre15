import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[ Card(
              surfaceTintColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(0)
              ),
              elevation: 6,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('data'),
              ),
            ),
            Divider(
              height: 200,
              thickness: 10,
            ),


            Chip(label: const Text('Dart')),



          
            ]
          
          ),
        ) ,
      ),
    );
  }
}
