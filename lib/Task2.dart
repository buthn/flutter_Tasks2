import 'package:flutter/material.dart';
import 'package:smooth_star_rating_null_safety/smooth_star_rating_null_safety.dart';

void main(){
  runApp(Task2());
}

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Example2(),
    );
  }
}
class Example2 extends StatefulWidget {
  const Example2({super.key});

  @override
  State<Example2> createState() => _Example2State();
}

class _Example2State extends State<Example2> {
  var rating = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text("XPhone"),
      ),
      body: Container(
        width: double.infinity,
        height: 70,
        margin: EdgeInsets.all(20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.purple
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Please Rate Our Product ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Icon(Icons.star,color: Colors.yellow,),
            Icon(Icons.star,color: Colors.yellow,),
            Icon(Icons.star,color: Colors.yellow,),
            Icon(Icons.star,color: Colors.grey,),
            Icon(Icons.star,color: Colors.grey,),

            // SmoothStarRating(
            //   filledIconData: Icons.star,
            //   halfFilledIconData: Icons.star_half,
            //   defaultIconData: Icons.star,
            //   borderColor: Colors.grey,
            //   color: Colors.yellow,
            //   starCount: 5,
            //   rating: 3,
            //   allowHalfRating: true,
            //   onRatingChanged: (v){
            //      setState(() {
            //        rating =v ;
            //        print(rating);
            //      });
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}

