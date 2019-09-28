import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
            child:Text('I am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900]
          ),
        body:Center(
         child:Image(
           image: AssetImage('assets/images/image_01.jpg'),
         ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_a_photo),
          onPressed: (){
            print('Floating Actionbar pressed!!');
          },
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color:Colors.lightBlue,
            height: 50.0,
            child: Row(
              children: <Widget>[
                Text('Bottom Nav Bar!'),
                Icon(Icons.home),
                IconButton(
                  icon: Icon(Icons.mail),
                  onPressed: (){
                    print("Web Button Pressed!!");
                  }
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
