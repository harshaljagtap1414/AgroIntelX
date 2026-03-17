import 'package:agrodose_final/view/farmer_view/Splash_Scrren.dart';  
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyAsI9_KHuOsFJaBJBzXKCmDTm_naDuIfRk",
      appId: "1:630875567775:android:aacfa0ddea2e37277dd4aa",
      messagingSenderId: "630875567775",
      projectId: "pixelpioneers-563a0",
    ),
  );
  runApp(const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}
