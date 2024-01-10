import 'dart:math';

import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
      borderSide: BorderSide(
          color: Colors.amber,
          width: 1,
          style: BorderStyle.solid,
          strokeAlign: BorderSide.strokeAlignInside),
      borderRadius: BorderRadius.all(
        Radius.circular(60),
      ),
    );
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "currency converter ",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: TextField(
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  decoration: InputDecoration(
                    /* label: Text("please enter here the amount in mad"
                ,style: TextStyle(
                  color: Colors.white,
                ),
                ), */
                    hintText: "the value in mad ",
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 0, 137, 250),
                    ),
                    prefixIcon: Icon(Icons.monetization_on),
                    prefixIconColor: Colors.amber,
                    suffixIcon: Icon(Icons.attach_money),
                    suffixIconColor: Colors.amber,
                    filled: true,
                    fillColor: Color.fromARGB(255, 80, 80, 80),
                    focusedBorder: border,
                    enabledBorder: border,
                  ),
                  keyboardType: TextInputType.numberWithOptions(
                    decimal: true,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  debugPrint("object");
                },
                style: const ButtonStyle(
                    elevation: MaterialStatePropertyAll(15),
                    shadowColor: MaterialStatePropertyAll(
                        Color.fromARGB(142, 255, 191, 0)),
                    backgroundColor: MaterialStatePropertyAll(Colors.amber),
                    foregroundColor: MaterialStatePropertyAll(Colors.black),
                    maximumSize:
                        MaterialStatePropertyAll(Size(double.infinity, 50)),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40))))),
                child: const Text(
                  "convert",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
