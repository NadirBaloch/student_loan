import 'package:flutter/material.dart';
import 'package:student_loan/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      text: 'The ',
                      style: kHeadlineStyle,
                      children: <TextSpan>[
                        TextSpan(
                          text: 'new way',
                          style: kHeadlineRedStyle,
                        ),
                        TextSpan(
                            text: ' to get\nstudent loans,\ntoday.',
                            style: kHeadlineStyle),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "SM bank is your one-stop destination to search for the best Home Loans, Student Loand and Credit Cards in UK, Since 1989, more than 7 million students have fulfilled their dreams with us",
                    style: TextStyle(color: Colors.grey, height: 2),
                  ),
                  SizedBox(height: 20),
                  MaterialButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 16),
                      child: Text("Get Started"),
                    ),
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 400,
              height: 400,
              child: Image(
                image: AssetImage('images/students.png'),
                fit: BoxFit.fitWidth,
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              // width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      text: 'ABOUT ',
                      style: kHeadlineStyle.copyWith(fontSize: 20),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'US',
                          style: kHeadlineRedStyle.copyWith(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      text: 'Student ',
                      style: kHeadlineStyle,
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Trusted',
                          style: kHeadlineRedStyle,
                        ),
                        TextSpan(
                            text: '\nall over the world.',
                            style: kHeadlineStyle),
                      ],
                    ),
                  ),
                  Text(
                      "SM bank is your one-stoop destination to search for the best Home Loans, Student Loans and Credit Cards",
                      style: TextStyle(
                        color: Colors.grey,
                        height: 2,
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: Container(
                width: 100.0,
                height: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/student_four.png')),
                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  color: Colors.redAccent,
                ),
              ),
            ),
            // Container(
            //   height: 100,
            //   child: ClipRRect(
            //     borderRadius: BorderRadius.circular(20),
            //     child: Image(
            //       image: AssetImage('assets/images/student_four.png'),
            //     ),
            //   ),
            // ),
          ],
        )
      ],
    );
  }
}
