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
              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
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
              child: InkWell(
                  onTap:() => launch('https://www.nytimes.com/2021/10/01/technology/facebook-instagram-teenagers.html#:~:text=The%20tumult%20began%20after%20The,them%20feel%20worse%20about%20themselves.&text=As%20scrutiny%20mounted%2C%20Facebook%20delayed%20the%20Instagram%20service%20for%20children.'),
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
              height: 25,
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
              height: 25,
            ),
            InkWell(
                onTap: () => launch('https://gadgets.ndtv.com/apps/news/microsoft-teams-office-integration-slack-complaint-hybrid-workplace-2569718'),
                child: Text(
                "Microsoft Rivals Being Question by EU Over Teams Integration in Office Following Slack’s Complaint",
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
                image: AssetImage('assets/MS.jpg'),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            InkWell(
                onTap: () => launch('https://gadgets.ndtv.com/games/news/grand-theft-auto-gta-iii-vice-city-san-andreas-remastered-the-trilogy-definitive-edition-ps5-xbox-series-x-s-rockstar-games-2569816'),
                child: Text(
                  "Grand Theft Auto Trilogy Getting Remastered for PlayStation, Xbox, PC, Mobiles Later This Year",
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
                image: AssetImage('assets/gta.png'),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            InkWell(
                onTap: () => launch('https://www.nytimes.com/2021/10/02/technology/whistle-blower-facebook-memo.html'),
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
            SizedBox(
              height: 25,
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
