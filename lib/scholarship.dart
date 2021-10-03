import 'package:flutter/material.dart';

class Scholarship extends StatelessWidget {
  static String id = 'scholarship';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 5),
              height: 70,
              width: 500,
              color: Colors.white,
              child: Text(
                "Scholarships",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Aleo',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
              height: 80,
              width: 390,
              color: Colors.white,
              child: Text(
                "Amazon provides talented girls scholarships worth 5 lakh rupees",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: 'Aleo',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image(
                width: 380,
                height: 150,
                image: AssetImage('assets/scholarship.png'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
              height: 80,
              width: 390,
              color: Colors.white,
              child: Text(
                "Facebook provides scholarships worth 5 lakh rupees to school students",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: 'Aleo',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image(
                width: 380,
                height: 150,
                image: AssetImage('assets/scholarship.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
