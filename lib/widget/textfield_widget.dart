import 'package:flutter/material.dart';


class MyTextField extends StatelessWidget {
  final TextEditingController controller;
  final bool obscureText;
  final String title;
  final IconData icon;
  // final Function(String value)? change;
  const MyTextField({super.key,required this.controller,required this.obscureText,required this.title,required this.icon});
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin:const  EdgeInsets.only(bottom: 20),
      padding:const  EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.circular(25)
      ),
      child:TextFormField(
        // onChanged: change,
        controller: controller,
        obscureText: obscureText,
        cursorColor: Colors.black,
        decoration:  InputDecoration(
            hintText: title,
            border: InputBorder.none,
            prefixIcon: Icon(icon,color: Colors.grey,)
        ),
      ) ,
    );
  }
}
