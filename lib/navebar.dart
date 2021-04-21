import 'package:flutter/material.dart';

class Navebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image(image: AssetImage('images/logo.png')),
          Row(
            children: [
              Text("Student Loans"),
              Icon(Icons.keyboard_arrow_down),
              SizedBox(
                width: 10,
              ),
              Text("Insurance"),
              Icon(Icons.keyboard_arrow_down),
              SizedBox(
                width: 10,
              ),
              Text("Financial Tools"),
              Icon(Icons.keyboard_arrow_down),
              SizedBox(
                width: 10,
              ),
              Text("Blog"),
              SizedBox(width: 40),
              MaterialButton(
                elevation: 2,
                child: Text("Log In"),
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              MaterialButton(
                onPressed: () {},
                textColor: Colors.white,
                color: Colors.black,
                child: Text("Sign Up"),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
