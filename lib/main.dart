import 'package:flutter/material.dart';
import 'utils/colors.dart';
import 'package:flutter_instagram_1/responsive/responsive_layout_screen.dart';
import 'responsive/mobile_Screen_Layout.dart';
import 'responsive/web_Screen_Layout.dart';
import 'pages/login_page.dart';
import 'pages/home_page.dart';
// ignore: depend_on_referenced_packages

// import 'package:firebase_core/firebase_core.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(
      

      scaffoldBackgroundColor:Color.fromRGBO(38, 38, 38, 1),),

      debugShowCheckedModeBanner: false,

      //   home: const ResponsiveLayout(
      //   mobileScreenLayout: MobileScreenLayout(),
      //   webScreenLayout: WebScreenLayout(),
      // ),
      home: HomePage(),
    );
  }
}
