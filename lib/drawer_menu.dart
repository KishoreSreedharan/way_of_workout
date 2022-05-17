import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:way_of_workout/level_screen.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:store_redirect/store_redirect.dart';

class DrawerMenu extends StatelessWidget {
  final Color frontColor;
  final Color backColor;
  final String image;
  const DrawerMenu({required this.frontColor,required this.backColor, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Material(
        color: Colors.transparent,
        child: ListView(
          children: [
            Container(
              height: 400,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    image,
                      ),
                  fit: BoxFit.cover
                ),
              ),
            ),
            ownTile(
              icon: Icons.home,
              Title: "Home",
              pressed: (){ Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>LevelScreen()));}
            ),
            Divider(
              color: Colors.black54,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, bottom: 8, left: 23),
              child: Text(
                "Help Us",
                style: TextStyle(color: Colors.white54, fontSize: 20),
              ),
            ),
            ownTile(
              icon: Icons.share,
              Title: "Share",
              pressed: ()async {
                final urlPreview = "https://play.google.com/store/apps/details?id=com.kishore.wayofworkout";
                await Share.share(
                  urlPreview
                );
              }
            ),
            ownTile(
              icon: Icons.policy,
              Title: "Privacy Policy",
              pressed: ()async {
                final url = 'https://www.freeprivacypolicy.com/live/46eabb22-e326-45cf-bb2f-b2c3edfecd7f';
                if (await canLaunch(url)) {
                await launch(url);
                } else {
                throw 'Could not launch $url';
                }
              }
            ),
            ownTile(
              icon: Icons.star,
              Title: "Rate App",
              pressed:  ()async {
                final url = 'https://play.google.com/store/apps/details?id=com.kishore.wayofworkout';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              }
            ),
          ],
        ),
      ),
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              frontColor,
              backColor,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )),
    );
  }
}

class ownTile extends StatelessWidget {
  final String Title;
  final IconData icon;
  final Function() pressed;

  const ownTile({required this.icon, required this.Title, required this.pressed});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.white24, borderRadius: BorderRadius.circular(15)),
        child: Icon(
          icon,
          color: Colors.white,
        ),
      ),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextButton(
            onPressed: pressed,
            child: Text(
              Title,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ],
      ),
    );

  }

}

