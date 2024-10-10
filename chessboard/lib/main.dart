import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

   Widget build(BuildContext){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade400,
          title: const Text("Chess Board", style: TextStyle(fontSize: 35),),
          foregroundColor: Colors.black,
        ),
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),

              ],
            ),
 Row(
              children: [
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),

              ],
            ),
 Row(
              children: [
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),

              ],
            ),
 Row(
              children: [
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),

              ],
            ),
 Row(
              children: [
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),

              ],
            ),
 Row(
              children: [
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),

              ],
            ),
 Row(
              children: [
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),

              ],
            ),
 Row(
              children: [
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),
                MyContainer(const Color.fromARGB(186, 0, 0, 0)),
                MyContainer(Colors.white),

              ],
            )


          ],
        ),),
      ),
    );
  }

Widget MyContainer(  Color color){
  return Container(
    height: 70,
    width: 80,
    decoration: BoxDecoration(color: color,boxShadow: [BoxShadow(color: const Color.fromARGB(255, 0, 0, 0),blurRadius: 3)]),    
  );

}

//  Widget MyContainer(  Color color){
//   return Container(
//     height: 70,
//     width: 70,
//   );
 }
