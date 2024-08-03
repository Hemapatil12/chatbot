import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/util/util.helper.dart';

class ChatScreen extends StatelessWidget {
  var promptController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('ChatBot'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: promptController,
              enableSuggestions: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: AppColors.sdecondaryColor,
                hintText: "Type Here",
                
                hintStyle: TextStyle(color:AppColors.mGreyColor),
                prefixIcon:Icon(Icons.mic),
                suffix: Icon(Icons.send),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Send {
}
