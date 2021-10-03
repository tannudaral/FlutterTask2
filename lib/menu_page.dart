import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  static String id = 'menu_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0, 30, 0, 5),
              height: 70,
              width: 500,
              color: Colors.white,
              child: Text(
                "Choose an Option",
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
            SizedBox(
              height: 30,
              width: 0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'scholarship');
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  child: Image(
                    width: 380,
                    image: AssetImage('assets/scholarship.png'),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
              width: 0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'tech');
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  child: Image(
                    width: 380,
                    image: AssetImage('assets/tech.png'),
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
