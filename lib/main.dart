import 'package:flutter/material.dart';
import 'package:login_screen/presentation/signup_or_login_page.dart';




void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.lightBlueAccent.shade700,
          primaryColorLight: Colors.tealAccent.shade700,
          bottomSheetTheme:const  BottomSheetThemeData(
              surfaceTintColor: Colors.transparent,
              backgroundColor: Colors.transparent),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}