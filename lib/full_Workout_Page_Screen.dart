import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TotalPage extends StatelessWidget {
  final String image;
  final String Name;
  final String Description;
  final String Sets;
  final String Target;
  final String End;
  final Color colour;
  const TotalPage({
    Key? key,
    required this.height,
    required this.width,
    required this.Target,
    required this.End,
    required this.Sets,
    required this.Description,
    required this.Name,
    required this.image,
    required this.colour,
  }) : super(key: key);

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.network(
                  image,
                  fit: BoxFit.cover,
                  height: height * 0.45,
                  width: width,
                ),
                Container(
                  height: height * 0.50,
                  width: width,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        stops: [0.3, 0.8],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.transparent, Colors.white]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 330),
                  child: Center(
                    child: WorkOutName(Name: Name,colour: colour,),
                  ),
                ),
              ],
            ),
            whatWeDo(
              Description: Description,
              Sets: Sets,
              Target: Target,
              End: End,
              colour: colour,
            ),
          ],
        ),
      ),
    );
  }
}

class WorkOutName extends StatelessWidget {
  final String Name;
  final Color colour;
  const WorkOutName({required this.Name, required this.colour});

  @override
  Widget build(BuildContext context) {
    return Text(
      //Main Title Here
      Name,
      style: GoogleFonts.anton(
        textStyle: TextStyle(
          color: colour,
          fontSize: 35,
          fontWeight: FontWeight.bold,
        ),
        shadows: [
          Shadow(
            offset: Offset(0.5, 1.5),
            blurRadius: 3.0,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}

class whatWeDo extends StatelessWidget {
  final String Description;
  final String Sets;
  final String Target;
  final String End;
  final Color colour;
  const whatWeDo(
      {required this.Target,
      required this.End,
      required this.Sets,
      required this.Description,
      required this.colour});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SubTitle(
          Title: "Description :", colour: colour,
        ),
        //SubTitle Content
        SubTitleContend(Condent: Description),
        SubTitle(Title: "Sets :",colour: colour,),
        SubTitleContend(Condent: Sets),
        SubTitle(Title: "Target Muscles :",colour: colour,),
        SubTitleContend(Condent: Target),
        SubTitle(Title: "End :",colour: colour,),
        SubTitleContend(Condent: End),
      ],
    );
  }
}

class SubTitleContend extends StatelessWidget {
  final String Condent;
  const SubTitleContend({required this.Condent});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding:
            const EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
        child: Text(
          Condent,
          style: GoogleFonts.rubik(
            textStyle: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

class SubTitle extends StatelessWidget {
  final String Title;
  final Color colour;
  const SubTitle({required this.Title, required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 10),
        //SubTitle Here
        child: Text(
          Title,
          style: GoogleFonts.rubik(
            textStyle: TextStyle(
                color: colour, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
