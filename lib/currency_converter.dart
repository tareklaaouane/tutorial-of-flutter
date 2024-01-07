import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
        Text(
          "hello world ",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.amber),
        ),
        TextField(
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          decoration:InputDecoration(
            label: Text("please enter here the amount in mad"
            ,style: TextStyle(
              color: Colors.white,
            ),
            ),
            hintText: "the value in mad ",
            
            
          ),

        )
      ])),
    );
  }
}
