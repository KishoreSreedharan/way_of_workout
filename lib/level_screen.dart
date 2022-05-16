import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:way_of_workout/Levels/beginner_screen.dart';
import 'package:way_of_workout/connectivity_provider.dart';
import 'package:way_of_workout/constant.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:way_of_workout/Levels/intermediate_screen.dart';
import 'package:way_of_workout/Levels/advanced_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'no_internet.dart';

class LevelScreen extends StatefulWidget {
  @override
  State<LevelScreen> createState() => _LevelScreenState();
}

class _LevelScreenState extends State<LevelScreen> {

  @override
  void initState() {
    super.initState();
    Provider.of<ConnectivityProvider>(context, listen: false).startMonitoring();
  }


  final controller = PageController();
  bool isNextPage = false;
  bool isLastPage = false;

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Consumer<ConnectivityProvider>(
      builder: (context, model, child) {
        return model.isOnline ? Scaffold(
          body: Container(
            height: MediaQuery
                .of(context)
                .size
                .height,
            width: MediaQuery
                .of(context)
                .size
                .height,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 80),
              child: PageView(
                controller: controller,
                onPageChanged: (index) {
                  setState(() => isNextPage = index == 1);
                  setState(() => isLastPage = index == 2);
                },
                children: [
                  buildPage(
                    word: "Beginner",
                    imageUrl:
                    "https://images.pexels.com/photos/2105493/pexels-photo-2105493.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    colors: greenColor,
                    splash: Colors.green.shade500,
                    page: BeginnerPage(),
                  ),
                  buildPage(
                    word: "Intermediate",
                    imageUrl:
                    "https://images.pexels.com/photos/1756959/pexels-photo-1756959.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    colors: blueColor,
                    splash: Colors.blue.shade500,
                    page: IntermediateScreen(),
                  ),
                  buildPage(
                    word: "Advanced",
                    imageUrl:
                    "https://images.pexels.com/photos/1229356/pexels-photo-1229356.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    colors: redColor,
                    splash: Colors.red.shade500,
                    page: AdvancedPage(),
                  ),
                ],
              ),
            ),
          ),
          bottomSheet: isNextPage
              ? Container(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () =>
                      controller.previousPage(
                        duration: Duration(milliseconds: 500),
                        curve: Curves.easeInOut,
                      ),
                  child: Text(
                    "Previous",
                    style: TextStyle(
                      fontSize: 20,
                      color: blueColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 33),
                  child: Center(
                    child: SmoothPageIndicator(
                      controller: controller,
                      count: 3,
                      effect: WormEffect(
                        spacing: 16,
                        dotColor: Colors.black26,
                        activeDotColor: blueColor,
                      ),
                      onDotClicked: (index) =>
                          controller.animateToPage(
                              index,
                              duration: Duration(milliseconds: 500),
                              curve: Curves.easeIn),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      controller.nextPage(
                        duration: Duration(milliseconds: 500),
                        curve: Curves.easeInOut,
                      );
                    });
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(
                      fontSize: 20,
                      color: blueColor,
                    ),
                  ),
                ),
              ],
            ),
          )
              : isLastPage
              ? Container(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () =>
                      controller.previousPage(
                        duration: Duration(milliseconds: 500),
                        curve: Curves.easeInOut,
                      ),
                  child: Text(
                    "Previous",
                    style: TextStyle(
                      fontSize: 20,
                      color: redColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 33),
                  child: Center(
                    child: SmoothPageIndicator(
                      controller: controller,
                      count: 3,
                      effect: WormEffect(
                        spacing: 16,
                        dotColor: Colors.black26,
                        activeDotColor: redColor,
                      ),
                      onDotClicked: (index) =>
                          controller.animateToPage(
                              index,
                              duration: Duration(milliseconds: 500),
                              curve: Curves.easeIn),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      controller.nextPage(
                        duration: Duration(milliseconds: 500),
                        curve: Curves.easeInOut,
                      );
                    });
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(
                      fontSize: 20,
                      color: redColor,
                    ),
                  ),
                ),
              ],
            ),
          )
              : Container(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () =>
                      controller.previousPage(
                        duration: Duration(milliseconds: 500),
                        curve: Curves.easeInOut,
                      ),
                  child: Text(
                    "Previous",
                    style: TextStyle(
                      fontSize: 20,
                      color: greenColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 33),
                  child: Center(
                    child: SmoothPageIndicator(
                      controller: controller,
                      count: 3,
                      effect: WormEffect(
                        spacing: 16,
                        dotColor: Colors.black26,
                        activeDotColor: greenColor,
                      ),
                      onDotClicked: (index) =>
                          controller.animateToPage(
                              index,
                              duration: Duration(milliseconds: 500),
                              curve: Curves.easeIn),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      controller.nextPage(
                        duration: Duration(milliseconds: 500),
                        curve: Curves.easeInOut,
                      );
                    });
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(
                      fontSize: 20,
                      color: greenColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
            : NoInternet();
      },
      child:Container(
      child: Center(
      child: CircularProgressIndicator(),
    ),
    ),
  );
  }
}

class buildPage extends StatelessWidget {
  final dynamic word;
  final String imageUrl;
  final Color colors;
  final Color splash;
  final Widget page;

  buildPage(
      {required this.word,
      required this.imageUrl,
      required this.colors,
      required this.splash,
      required this.page});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Center(
                    child: Text(
                      "Select Your Level",
                      style: TextStyle(
                        color: colors,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Text(
                      word,
                      style: GoogleFonts.pacifico(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'SourceSansPro'),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 525,
                  ),
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(200),),
                    child: Center(
                      child: SizedBox(
                        height: 40,
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () async {
                            final prefs = await SharedPreferences.getInstance();
                            prefs.setBool('showLevelScreen', true);

                            await Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) => page));
                          },
                          style: ElevatedButton.styleFrom(
                            primary: colors,
                            onPrimary: Colors.white,
                            shadowColor: colors,
                            elevation: 3,
                          ),
                          child: Text(
                            "Start",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
          ),
        ],
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(imageUrl),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}


