import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Scholarship extends StatelessWidget {
  static String id = 'scholarship';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
            padding: const EdgeInsets.all(8),
            children: [
              Container(
                // padding: EdgeInsets.fromLTRB(0, 20, 0, 5),
                // height: 70,
                // width: 500,
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
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                onPressed: _launchURL,
                // Container(
                  // padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
                  // height: 80,
                  // width: 390,
                  // color: Colors.white,
                  child: Text("Amazon provides talented girls scholarships worth 5 lakh rupees",
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
              SizedBox(
                height: 15,
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
              height: 25,
            ),
            ElevatedButton(
              onPressed: _launchURL,
            // Container(
              // padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
              // height: 80,
              // width: 390,
              // color: Colors.white,
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
              SizedBox(
                height: 15,
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
              height: 25,
            ),
            // Container(
            //   padding: EdgeInsets.fromLTRB(2, 0, 0, 5),
            //   height: 80,
            //   width: 390,
            //   color: Colors.white,
            ElevatedButton(
              onPressed: _launchURL,
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
              SizedBox(
                height: 15,
              ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image(
                width: 380,
                height: 150,
                image: AssetImage('assets/scholarship.png'),
              ),
            ),
              ElevatedButton(
                onPressed: _launchURL,
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
              SizedBox(
                height: 15,
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

_launchURL() async {
  const url = 'https://time.com/5101089/jeff-bezos-daca-dreamers-scholarship-donation';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}