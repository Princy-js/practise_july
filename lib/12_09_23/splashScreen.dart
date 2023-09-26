import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: SplashScreen(),));
}
class SplashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.flash_on_outlined,
                size: 90,),
              Text("MY APPLICATION",
                style: TextStyle(
                    fontStyle:FontStyle.italic ),),
            ],
          )),
    );
  }

}