import 'package:flutter/material.dart';

class Technology extends StatelessWidget {
  static String id = 'tech';

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
                "Technology News",
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
              height: 100,
              width: 400,
              color: Colors.white,
              child: Text(
                "Facebook Struggles to Quell Uproar Over Instagram’s Effect on Teens",
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
                image: AssetImage('assets/fbnews.jpg'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
              height: 80,
              width: 400,
              color: Colors.white,
              child: Text(
                "Whistle-Blower to Accuse Facebook of Contributing to Jan. 6 Riot, Memo Says",
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
                image: AssetImage('assets/fbnews2.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
