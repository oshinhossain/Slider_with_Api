// import 'dart:convert';
// import 'package:http/http.dart'as http;
//
//
// class HttRequests{
//   final String returnSliders="sliders";
//
//
//
//   httpGetRequest({required String suffixUrl,required String returnValue}) async {
//     http.Response response= await http.get(Uri.parse(suffixUrl));
//
//     if(response.statusCode==200 || response.statusCode==201){
//
//         if(returnValue=="sliders"){
//           final json=jsonDecode(response.body);
//          // return islamicHomePageData.sliders;
//         }//Sliders
//     }
//     else{
//       throw "Error:: Status Code: ${response.statusCode}";
//     }
//   }
// }