import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFF48FB1),
        appBar: AppBar(
          title: Center
          
          (child: Text("Login page")),) ,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              SizedBox(height: 50,),
              Container(
                width: 200,
                height: 100,
                child: TextField(
                 
  decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter a search term'
  ),


                )),
               SizedBox(height: 50,),
              Container(
                width: 200,
                height: 100,
                child: TextField(
 decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter a search term'
  ),

                )),


                ElevatedButton(onPressed: (){}, child: Text("LOGIN"))

            ],),
          ),
          
          
          ),
      
    );
  }
}

