import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(
      MaterialApp(
          home: SplashPage()
      ));
}
class SplashPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.pink,
        body: Center(
           child: Row(
             crossAxisAlignment: CrossAxisAlignment.center ,
             children: [
               Text("MY APP"),
               Image(image: AssetImage("assets/icons/Finder-icon.png"),
               width: 100,
               height: 100,),
             ],
           ),
        ),
    );
  }

}