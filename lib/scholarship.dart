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
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
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
              SizedBox(
                height: 25,
              ),
              InkWell(
                child: Text("Amazon Future Engineer Program 2021 in India [1 Lakh Seats Available + Scholarship]",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                        fontFamily: 'Aleo',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,
                      ),
                    ),
                onTap: () => launch('https://www.noticebard.com/amazon-future-engineer-program-2021-in-india/'),
              ),
              SizedBox(
                height: 25,
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
            InkWell(
              child: Text(
                'Google offers students chance to win Rs 5 lakh scholarship',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: 'Aleo',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
              onTap: () => launch('https://www.zeebiz.com/companies/news-google-offers-students-chance-to-win-rs-5-lakh-scholarship-all-you-need-to-know-about-this-new-competition-110743'),
            ),
              SizedBox(
                height: 25,
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
            InkWell(
              onTap: () => launch('https://www.tribuneindia.com/news/ludhiana/scholarships-worth-over-rs-2-5-lakh-distributed-among-underprivileged-26313'),
              child: Text(
                "Scholarships worth over Rs 2.5 lakh distributed among underprivileged",
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
                height: 25,
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
              InkWell(
                onTap: () => launch('https://www.thebetterindia.com/262310/national-scholarship-scheme-ministry-of-education-class-12-how-to-apply/'),
                child: Text(
                  "Ministry of Education Offers Scholarship Worth Rs 70,000 to Class 12 Graduates",
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
                height: 25,
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