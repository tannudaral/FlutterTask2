import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const _url =
    'https://www.nytimes.com/2021/10/01/technology/facebook-instagram-teenagers.html';

class Technology extends StatelessWidget {
  static String id = 'tech';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(8),
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
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
              // height: 100,
              // width: 400,
              color: Colors.white,
              child: ElevatedButton(
                  onPressed: _launchURL,
                  child: Text(
                    'Facebook Struggles to Quell Uproar Over Instagram’s Effect on Teens',
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
              ),
            SizedBox(
              height: 10,
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
              height: 15,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
              height: 80,
              width: 400,
              color: Colors.white,
              child: ElevatedButton(
                onPressed: _launchURL,
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
            ),
            SizedBox(
              height: 15,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image(
                width: 380,
                height: 150,
                image: AssetImage('assets/fbnews2.jpg'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
              height: 80,
              width: 400,
              color: Colors.white,
              child: ElevatedButton(
                onPressed: _launchURL,
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
            ),
            SizedBox(
              height: 15,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image(
                width: 380,
                height: 150,
                image: AssetImage('assets/fbnews2.jpg'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
              height: 80,
              width: 400,
              color: Colors.white,
              child: ElevatedButton(
                onPressed: _launchURL,
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
            ),
            SizedBox(
              height: 15,
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

_launchURL() async {
  const url = 'https://time.com/5101089/jeff-bezos-daca-dreamers-scholarship-donation';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
