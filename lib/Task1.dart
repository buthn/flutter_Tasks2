import 'package:flutter/material.dart';

void main(){
  runApp(Task1());
}

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Example1(),
    );
  }
}
class Example1 extends StatefulWidget {
  const Example1({super.key});

  @override
  State<Example1> createState() => _Example1State();
}

class _Example1State extends State<Example1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("XPhone"),backgroundColor: Colors.orangeAccent,),
      body: Column(
        children: [
          Container(
            width: 400,
            height: 100,
            margin: EdgeInsets.only(bottom: 20,top: 20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.purple),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("1. Iphone 11 Pro Max",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("For 400 Rial",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          Container(
            width: 400,
            height: 100,
            margin: EdgeInsets.only(bottom: 20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.purple),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("1. Iphone X",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("For 100 Rial",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          Container(
            width: 400,
            height: 100,
            margin: EdgeInsets.only(bottom: 20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.purple),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("1. Iphone 12 Pro Max",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("For 500 Rial",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          Container(
            width: 400,
            height: 100,
            margin: EdgeInsets.only(bottom: 20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.purple),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("1. Iphone 13",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("For 550 Rial",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

