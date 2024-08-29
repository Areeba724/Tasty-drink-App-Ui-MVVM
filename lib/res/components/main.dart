import 'package:flutter/material.dart';


import 'package:tastydrinks/res/components/mainscreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, });



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        body: Stack(
          fit: StackFit.expand,
            children: [
          Positioned(
            right: 100,
            bottom: 300,
            child: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              boxShadow:[
                BoxShadow(
                  blurRadius: 50,
                  spreadRadius: 50,
                  color: Colors.white.withOpacity(0.2),
                )
              ]
            ),
           ),
          ),
              Positioned(
              left: 40,
top: 60,
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow:[
                        BoxShadow(
                          blurRadius: 50,
                          spreadRadius: 50,
                          color: Colors.white.withOpacity(0.2),
                        )
                      ]
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 60,
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow:[
                        BoxShadow(
                          blurRadius: 50,
                          spreadRadius: 50,
                          color: Colors.white.withOpacity(0.2),
                        )
                      ]
                  ),
                ),
              ),
              Positioned(
                bottom: 30,
                right: 20,
                child: Container(
                  height:50,
                  width: 30,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                      boxShadow:[
                        BoxShadow(
                          blurRadius: 50,
                          spreadRadius: 50,
                          color: Colors.white.withOpacity(0.2),
                        )
                      ]
                  ),
                ),
              ),
              Positioned(
                top: 5,
                child: Container(
                  height:20,
                  width: 50,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow:[
                        BoxShadow(
                          blurRadius: 50,
                          spreadRadius: 50,
                          color: Colors.white.withOpacity(0.2),
                        )
                      ]
                  ),
                ),
              ),
              MainScreen()


        ]
    ));
  }
}
