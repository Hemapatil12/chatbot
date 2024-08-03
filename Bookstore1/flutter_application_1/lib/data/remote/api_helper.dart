import 'dart:io';
import 'package:http/http.dart'as httpClient;

class ApiHelper{
  void generateAIMsg({ required String url}){
try{
  var muri=Uri.parse(url);
   httpClient.post(muri,b  
   ody:,headers:{})
}
catch(e){
  throw(HttpException(e.toString()));
}
  }
}