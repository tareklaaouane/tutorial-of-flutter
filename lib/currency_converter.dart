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
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber),
            ),
            TextField(
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
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(60),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Colors.amber,
                      width: 1,
                      style: BorderStyle.solid,
                      strokeAlign: BorderSide.strokeAlignInside),
                  borderRadius: BorderRadius.all(
                    Radius.circular(60),
                  ),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                      width: 1,
                      style: BorderStyle.solid,
                      strokeAlign: BorderSide.strokeAlignInside),
                  borderRadius: BorderRadius.all(
                    Radius.circular(60),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
