import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/chat_screen.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>SplashScreenState();
}
class SplashScreenState extends State<SplashScreen>{
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds:2),(){

    Navigator.pushReplacement(context, 
    MaterialPageRoute(builder: (context)=>ChatScreen(),
    ));
    
    });
  }
  
  
  
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body:Center(
        child:Container(
          decoration:BoxDecoration(
          shape:BoxShape.circle,
          color:Colors.grey,
          ),
        child:Image.asset('assets\chatbot_image\1000_F_507717306_HL8bDL6JAMwIppgFJvdEiL3brJa2bM5G.jpg'),
      
        ),
      ),
    );
  }
}

