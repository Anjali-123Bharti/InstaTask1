import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_instagram_1/utils/colors.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromRGBO(217, 217, 217, 1),
        toolbarHeight: 35,
      ),
      body: SafeArea(
        child: Container( 
          width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
          // padding: const EdgeInsets.symmetric(horizontal: 15),
         
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Row(children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                        child: Image.asset('assets/images/logo.png',
                            width: 141, height: 38)),
                  ),
                  Container(width:150),
                  // Container(
                  Container( alignment:Alignment.centerRight, child: Icon(Icons.favorite_outline, color: Colors.white, size: 26),),
                 Container(width:10),
                  Container(  alignment:Alignment.centerRight,child:Icon(Icons.message_outlined, color: Colors.white, size: 26),),
                  //             ) ,),
                ]),
                
              ),
              Container(
                // width:430,height: 140,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CircleAvatar(
                          child: Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              width: 15,
                              height: 15,
                           
                            ),
                          
                          ),
                          
                          backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                          maxRadius: 40,
                          
                        ),
                        Container(
                          width: 10,
                          height: 10,
                        ),
                        CircleAvatar(
                          child: Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              width: 30,
                              height: 30,
                             
                            ),
                          ),
                          backgroundColor:Color.fromRGBO(255, 255, 255, 1),
                          maxRadius: 40,
                        ),
                        Container(
                          width: 10,
                          height: 10,
                        ),
                        CircleAvatar(
                          child: Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              width: 30,
                              height: 30,
                             
                            ),
                          ),
                          backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                          maxRadius: 40,
                        ),
                        Container(
                          width: 10,
                          height: 10,
                        ),
                        CircleAvatar(
                          child: Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              width: 30,
                              height: 30,
                             
                            ),
                          ),
                          backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                          maxRadius: 40,
                        ),
                        Container(
                          width: 10,
                          height: 10,
                        ),
                        CircleAvatar(
                          child: Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              width: 30,
                              height: 30,
                          
                            ),
                          ),
                          backgroundColor:Color.fromRGBO(255, 255, 255, 1),
                          maxRadius: 40,
                        ),
                        Container(
                          width: 10,
                          height: 10,
                        ),
                        CircleAvatar(
                          child: Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              width: 30,
                              height: 30,
                            
                            ),
                          ),
                          backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                          maxRadius: 40,
                        ),
                        Container(
                          width: 10,
                          height: 10,
                        ),
                        CircleAvatar(
                          child: Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              width: 30,
                              height: 30,
                          
                            ),
                          ),
                          backgroundColor:Color.fromRGBO(255, 255, 255, 1),
                          maxRadius: 40,
                        ),
                        Container(
                          width: 10,
                          height: 10,
                        ),
                        CircleAvatar(
                          child: Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              width: 30,
                              height: 30,
                              
                            ),
                          ),
                          backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                          maxRadius: 40,
                        ),
                        Container(
                          width: 10,
                          height: 10,
                        ),
                        CircleAvatar(
                          child: Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              width: 30,
                              height: 30,
                             
                            ),
                          ),
                          backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                          maxRadius: 40,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: Row(children: [
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Container(
                      child: CircleAvatar(
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Container(
                            width: 20,
                            height: 20,
                            
                          ),
                         
                        ),
                          backgroundColor: Colors.white,
                          maxRadius: 25,
                      ),
                    ),
                  ),
                       Divider(
              thickness: 0.5,
              color: secondaryColor,
            ),
                  Container(
                      // child:Text('Sabir Naman') 
                      
                 child: Column(children: [
                  // Padding(
                  //   padding: EdgeInsets.all(10),
                  //   child: Container(
                  //       child: Image.asset('assets/images/logo.png',
                  //           width: 141, height: 38)),
                  // ),

                  Container(
                      child: Container(  child:  Text('Sabir Naman' ,style: TextStyle(fontSize: 18,color:Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w400 ,),), ),),
                      
                  Container(
                      child: Container(  child:  Text('Switzerland' ,style: TextStyle(fontSize: 13,color:Color.fromRGBO(154, 154, 154, 1),fontWeight: FontWeight.w400 ,),), ),),
                ]),
                  

                      
                       ),
                       
                ]),
              ),
               Container(
                 alignment: FractionalOffset.center,
                 child:Positioned(
                  top: 300,
              child: Image.asset('assets/images/image.png',
                width: double.infinity,height: 410, ),
                ),
               ),
                Column(children: [
                  // Padding(
                  //   padding: EdgeInsets.all(10),
                  //   child: Container(
                  //       child: Image.asset('assets/images/logo.png',
                  //           width: 141, height: 38)),
                  // ),
                   Container(
                child: Row(children: [
                  // Padding(
                  //   padding: EdgeInsets.all(10),
                  //   child: Container(
                  //       child: Image.asset('assets/images/logo.png',
                  //           width: 141, height: 38)),
                  // ),
                  
                  // Container(
                    Container(width:10),
                  Container( child: Icon(Icons.favorite_outline, color: Colors.white, size: 26),),
                 Container(width:10),
                  Container( child:Icon(Icons.message_outlined, color: Colors.white, size: 26),),
                  Container(width:10),
                    Container( child:Icon(Icons.send, color: Colors.white, size: 26),),             
                ]),
                
              ),
                   Container(
                    child: Column(  children:[    
                   
                      Container(  alignment:Alignment.centerLeft, child:  Text('3230 likes' ,style: TextStyle(fontSize: 10,color:Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w400 ,),), ),
                      Container(height: 3,),
                      Container(alignment:Alignment.centerLeft,
                      child: Container(  child:  Text('Very Good Experience in switzerland and see the view' ,style: TextStyle(fontSize: 10,color:Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w400 ,),), ),),
                        Container(height: 3,),
                  Container(alignment:Alignment.centerLeft,
                      child: Container(  child:  Text('3 days Ago' ,style: TextStyle(fontSize: 10,color:Color.fromRGBO(154, 154, 154, 1),fontWeight: FontWeight.w400 ,),), ),),],),),
          
                ]
                ),
            ]  
          ),
          ),
          ),
    );
  }
}

 

//    var emailText = TextEditingController();
//   var passText = TextEditingController();
//   Widget build(BuildContext context) {
    
//     return Scaffold(
//        appBar:AppBar(
//         centerTitle: true,
//         backgroundColor: Color.fromRGBO(217, 217, 217, 1),
//         toolbarHeight: 35,
        
//      ),
      
//       body: SafeArea(
      
//         child: Container(
//           padding: const EdgeInsets.symmetric(horizontal: 25),
//           width: double.infinity,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.end,
//             children: [
//               Container(
//                 width: 430, height: 35,

//                 //  coration: Bo dexDecoration(theme: ThemeData(primaryColor: const Color (D9D9D9)),
//                 //  ),
//               ),
             
//               SizedBox(height: 150, width: double.infinity),
//                Container(
//                  alignment: FractionalOffset.center,
//               child: Image.asset(
               
//                 'assets/images/logo.png',
//                 width: 263.66,height: 64.96, ),),
//               SizedBox(height: 40 , width: double.infinity),
//               Center(
//                 child: Container(
//                   width: 382,
//                   height: 52,
//                   child: TextField(
//                     keyboardType: TextInputType.emailAddress,
//                     controller: emailText,
//                     decoration: InputDecoration(
//                       hintText: 'Phone number, email or username',
//                       focusedBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(0),
//                           borderSide: BorderSide(
//                               color: Color.fromRGBO(0, 145, 239, 1), width: 1)),
//                       enabledBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                           borderSide:
//                               BorderSide(color: Colors.white, width: 1)),
//                     ),
//                   ),
//                 ),

//                 //     TextField(
//                 // )),
//                 //svg image
//                 //text field input for email
//                 //text field input for password
//                 //button login
//               ),
//               SizedBox(height: 40, width: double.infinity),
//               Center(
//                 child: Container(
//                   width: 382,
//                   height: 52,
//                   child: TextField(
//                     keyboardType: TextInputType.visiblePassword,
//                     controller: passText,
//                     decoration: InputDecoration(
//                       hintText: 'Password',
//                       focusedBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(0),
//                           borderSide: BorderSide(
//                               color: Color.fromRGBO(0, 145, 239, 1), width: 1)),
//                       enabledBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                           borderSide:
//                               BorderSide(color: Colors.white, width: 1)),
                              
//                     ),
//                   ),
//                 ),

//                 //     TextField(
//                 // )),
//                 //svg image
//                 //text field input for email
//                 //text field input for password
//                 //button login
//                 // ), /Transitionin  to singup
//               ),
//               SizedBox(height: 40, width: double.infinity),

//               //forgot your password
//               Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
//               child:Container(  child:Text('Forgot password?',
//               style: TextStyle(fontSize: 13,color:Color.fromRGBO(0, 145, 239, 1)
// ,fontWeight: FontWeight.bold))),),





//                SizedBox(height: 40, width: double.infinity),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 10),
//                 child: Container(
                
//                   width: 382,
//                   height: 52,
//                   alignment: FractionalOffset.center,
//                   decoration: BoxDecoration(
//                     color: Color.fromRGBO(0, 145, 239, 1),
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                  child: Text('Log In',
//                    style: TextStyle(fontSize: 24,color:Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w600 , ),),
                
//                 ),
//               ),

//         //  Padding( padding: EdgeInsets.symmetric(horizontal: 10),
              
//         //       Center(child:Container( children[
//         //           alignment: Alignment.center,
//         //           width: 200,
//         //           height: 15,
//         //          child:Row(
//         //           children[
//         //           child: Text('Log In',
//         //            style: TextStyle(fontSize: 24,color:Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w600 , ),),
                  
//         //          child: Text('SignUp',
//         //            style: TextStyle(fontSize: 14,color:Color.fromRGBO(0, 145, 239, 1),fontWeight: FontWeight.w400 ,),),
//         //         ],  ),
                
//         //         ],
//         //       ),
//         //  ),
          

//            SizedBox(height: 80, width: double.infinity),

//           Center(child:Container( alignment: Alignment.center,
//                   width: 200,
                  
//                   child:Row(children:[
//                  Container(     child: Text("Don't have account?",
//                    style: TextStyle(fontSize: 20,color:Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w600 , ),),),
                  
//                 Container( child: Text('SignUp',
//                    style: TextStyle(fontSize: 20,color:Color.fromRGBO(0, 145, 239, 1),fontWeight: FontWeight.w400 ,),),
//             )],)),),



//             ],
//           ),
//         ),
//       ),
    
//     );
//   }
// }