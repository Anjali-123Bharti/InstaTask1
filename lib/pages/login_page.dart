import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_instagram_1/utils/colors.dart';
// import 'package:flutter/widgets.dart';
// import 'utils/colors.dart';
// import 'package:flutter_instagram_1/responsive/responsive_layout_screen.dart';
// import 'responsive/mobile_Screen_Layout.dart';
// import 'responsive/web_Screen_Layout.dart';
// import 'pages/login_page.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({
  //   Key? key,
  // }) : super(key: key);

  var emailText = TextEditingController();
  var passText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar:AppBar(
        centerTitle: true,
        backgroundColor: Color.fromRGBO(217, 217, 217, 1),
        
        toolbarHeight: 35,
        
     ),
        
     
      body: SafeArea(
        
        child: Container(


          padding: const EdgeInsets.symmetric(horizontal: 25),
          width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,



        
       
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            
                //  coration: Bo dexDecoration(theme: ThemeData(primaryColor: const Color (D9D9D9)),
                //  ),
              
             
              SizedBox(height: 150, width: double.infinity),
               Container(
                 alignment: FractionalOffset.center,
              child: Image.asset(
               
                'assets/images/logo.png',
                width: 263.66,height: 70.96, ),),
              SizedBox(height: 40 , width: double.infinity),
              Center(
                child: Container(
                  width: 382,
                  height: 52,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    controller: emailText,
                    decoration: InputDecoration(
                      hintText: 'Phone number, email or username',
                      hintStyle: TextStyle(color: Colors.white,),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(0),
                          borderSide: BorderSide(
                              color: Color.fromRGBO(0, 145, 239, 1), width: 1)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              BorderSide(color: Colors.white, width: 1)),
                    ),
                  ),
                ),

                //     TextField(
                // )),
                //svg image
                //text field input for email
                //text field input for password
                //button login
              ),
              SizedBox(height: 40, width: double.infinity),
              Center(
                child: Container(
                  width: 382,
                  height: 52,
                  child: TextField(
                    keyboardType: TextInputType.visiblePassword,
                    controller: passText,
                    decoration: InputDecoration(
                      hintText: 'Password',
                       hintStyle: TextStyle(color: Colors.white,),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(0),
                          borderSide: BorderSide(
                              color: Color.fromRGBO(0, 145, 239, 1), width: 1)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              BorderSide(color: Colors.white, width: 1)),
                              
                    ),
                  ),
                ),

                //     TextField(
                // )),
                //svg image
                //text field input for email
                //text field input for password
                //button login
                // ), /Transitionin  to singup
              ),
              SizedBox(height: 40, width: double.infinity),

              //forgot your password
             Container( alignment:Alignment.centerRight, child:Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
              child:Container(  child:Text('Forgot password?',
              style: TextStyle(fontSize: 13,color:Color.fromRGBO(0, 145, 239, 1)
,fontWeight: FontWeight.bold))),),),





               SizedBox(height: 40, width: double.infinity),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                
                  width: 382,
                  height: 52,
                  alignment: FractionalOffset.center,
                  
                 child: Text('Log In',
                   style: TextStyle(fontSize: 24,color:Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w600 , ),),
                
                ),
              ),

        //  Padding( padding: EdgeInsets.symmetric(horizontal: 10),
              
        //       Center(child:Container( children[
        //           alignment: Alignment.center,
        //           width: 200,
        //           height: 15,
        //          child:Row(
        //           children[
        //           child: Text('Log In',
        //            style: TextStyle(fontSize: 24,color:Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w600 , ),),
                  
        //          child: Text('SignUp',
        //            style: TextStyle(fontSize: 14,color:Color.fromRGBO(0, 145, 239, 1),fontWeight: FontWeight.w400 ,),),
        //         ],  ),
                
        //         ],
        //       ),
        //  ),
          

           SizedBox(height: 80, width: double.infinity),

          Center(child:Container( alignment: Alignment.center,
                  width: 200,
                  
                  child:Row(children:[
                 Container(     child: Text("Don't have account?",
                   style: TextStyle(fontSize: 20,color:Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w600 , ),),),
                  Container(width:10),
                Container( child: Text('SignUp',
                   style: TextStyle(fontSize: 20,color:Color.fromRGBO(0, 145, 239, 1),fontWeight: FontWeight.w400 ,),),
            )],)),),
           


            ],
          ),
        ),
      ),
    );
  }
}
