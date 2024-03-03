import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


// import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_facebook_1/utils/colors.dart';
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
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 130, width: double.infinity),
              Container(
                alignment: FractionalOffset.center,
                child: Image.asset(
                  'assets/images/facebooklogo.png',
                  width: 263.66,
                  height: 80.96,
                ),
              ),
              SizedBox(height: 40, width: double.infinity),

              Container( width: 320, height:140, alignment: Alignment.center,
                child: Column(children: [
                  Center(
                    child: Container(
                      width: 382,
                      height: 52,
                      decoration:BoxDecoration( color:Colors.white ),
                      child: TextField(
                        keyboardType: TextInputType.visiblePassword,
                        controller: passText,
                        decoration: InputDecoration(
                          hintText: 'Email or phone number',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 1)),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 382,
                      height: 52, alignment: Alignment.center,
                        decoration:BoxDecoration( color:Colors.white ),
                      child: TextField(
                        keyboardType: TextInputType.visiblePassword,
                        controller: passText,
                        obscureText: true,
                      
                        decoration: InputDecoration(
                          hintText: 'Password',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          focusedBorder: OutlineInputBorder(
                            
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            
                              borderSide:
                                  BorderSide(color: Colors.white, width: 1)),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
             
                   
               Center( child: Padding(
                padding: const EdgeInsets.all(16),
                child: Container(
                  height: 50,width: 382,
                  child: ElevatedButton(
                    child: Text('Log In',
                    style: TextStyle(
                      fontSize: 24,
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontWeight: FontWeight.w600,
                    ),),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        textStyle: TextStyle(fontSize: 20,color: Colors.white,),
                        backgroundColor: Color(0xff4E68A1),
                        ),
                  ), decoration: BoxDecoration(borderRadius: BorderRadius.circular(0)),
                 
                  
                        ),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.symmetric(horizontal: 10),
              //   child: Container(
              //       child: Text('Forgot password?',
              //           style: TextStyle(
              //               fontSize: 13,
              //               color: Color.fromRGBO(0, 145, 239, 1),
              //               fontWeight: FontWeight.bold))),
              // ),

              SizedBox(height: 100, width: double.infinity),
             

              Center(
                child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            "Sign Up for Facebook",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),

                         SizedBox(height: 60, width: double.infinity),
                        Container(
                          child: Text(
                            'Need Help?',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
