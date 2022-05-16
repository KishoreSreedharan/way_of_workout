import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class BarBellCurls extends StatefulWidget {
  const BarBellCurls({Key? key}) : super(key: key);

  @override
  State<BarBellCurls> createState() => _BarBellCurlsState();
}

class _BarBellCurlsState extends State<BarBellCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://cdn.mos.cms.futurecdn.net/3jhSDeGBs7mETrDAyaLcUg.jpg",
      Name: "Barbell Curl",
      Description:
          " Stand tall with your chest up and core braced, holding the barbell with your hands just outside of your hips, using an underhand grip. Keeping your chest up and your elbows tight to your sides, initiate the move by raising your hands slightly so you feel your biceps become engaged. While maintaining tension on your biceps, curl the bar up to shoulder height, then give your biceps a one-second squeeze. Start to lower the bar slowly, keeping your biceps tensed and engaged to work as many muscle fibres as possible.Once the bar is back in the start position, straighten your arms fully to tense your triceps to ensure that your biceps are worked through the fullest possible range of motion.",
      Sets: "3 Sets * 10 Reps",
      Target: "Biceps",
      End:
          "If you're Intermediate start with 15kg to 25kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class SeatedDumbbellCurls extends StatefulWidget {
  const SeatedDumbbellCurls({Key? key}) : super(key: key);

  @override
  State<SeatedDumbbellCurls> createState() => _SeatedDumbbellCurlsState();
}

class _SeatedDumbbellCurlsState extends State<SeatedDumbbellCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://us.123rf.com/450wm/yacobchuk/yacobchuk2012/yacobchuk201200612/160243184-african-american-female-athlete-with-a-pair-of-dumbbells-in-her-hands-performing-the-seated-bicep-cu.jpg?ver=6",
      Name: "Seated Dumbbell Curls",
      Description:
      " Set up for the seated dumbbell curl by grabbing a flat bench or adjustable bench and placing a set of dumbbells at one end. If you're using an adjustable bench, adjust the back to a 90 degree angle.Sit on the end of the bench with your feet out in front of you and your knees together.Pick the dumbbells up off the floor and let them hang by your sides with your palms facing up.Bend the arms slightly to take up the tension in the biceps. This is the starting position for the exercise.Keeping your back straight and your elbows tucked in at your sides, slowly curl both dumbbells up as far as possible.Squeeze the biceps hard, and then slowly lower the weight back to the starting position.",
      Sets: "3 Sets * 10 Reps",
      Target: "Biceps",
      End:
      "If you're Intermediate start with 10kg to 18kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class EZBarCurls extends StatefulWidget {
  const EZBarCurls({Key? key}) : super(key: key);

  @override
  State<EZBarCurls> createState() => _EZBarCurlsState();
}

class _EZBarCurlsState extends State<EZBarCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://cdn.mos.cms.futurecdn.net/882r52chfQqDHNLeEAUnUB.jpg",
      Name: "EZ Bar Curls",
      Description:
      " Stand up straight while holding an EZ curl bar at the wide outer handle. The palms of your hands should be facing forward and slightly tilted inward due to the shape of the bar. Keep your elbows close to your torso. This will be your starting position. While keeping your upper arms stationary, exhale and curl the weights forward while contracting the biceps. Focus on only moving your forearms.Continue to raise the weight until your biceps are fully contracted and the bar is at shoulder level. Hold the top contracted position for a second and squeeze the biceps hard. Then inhale and slowly lower the bar back to the starting position. This is one repetition. Repeat for the recommended amount of repetitions.",
      Sets: "5 Sets * 5 Reps",
      Target: "Biceps,Upper arm",
      End:
      "If you're Intermediate start with 10kg to 15kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class HammerCurls extends StatefulWidget {
  const HammerCurls({Key? key}) : super(key: key);

  @override
  State<HammerCurls> createState() => _HammerCurlsState();
}

class _HammerCurlsState extends State<HammerCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/hammer-curls-1581441441.jpg",
      Name: "Hammer Curls",
      Description:
      " Bend at the elbow, lifting the lower arms to pull the weights toward the shoulders. Your upper arms are stationary and the wrists are in line with the forearms.Hold for one second at the top of the movement. Your thumbs will be close to the shoulders and palms facing in, toward the midline of the body.Lower the weights to return to the starting position.",
      Sets: "3 Sets * 15 Reps",
      Target: "Upper and lower arm",
      End:
      "Don't lift too much weight (between 10Kg to 15Kg) when you begin this exercise or you may find that you are focusing exclusively on the forearm and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions. after that go to Advance level",
      colour: blueColor,
    );
  }
}

class ConcentrationCurls extends StatefulWidget {
  const ConcentrationCurls({Key? key}) : super(key: key);

  @override
  State<ConcentrationCurls> createState() => _ConcentrationCurlsState();
}

class _ConcentrationCurlsState extends State<ConcentrationCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://www.muscleandfitness.com/wp-content/uploads/2018/10/1109--Bicep-Curl-GettyImages-591403645.jpg?quality=86&strip=all",
      Name: "Concentration Curls",
      Description:
      " Start by grabbing a dumbbell, and take a seat on a flat bench. Your legs should be wider than your hips.Hinge from your hips, and bring your upper body toward your legs. Your upper body should be at a 45-degree angle.Place the elbow of your curling arm on the inside of your leg, and place your opposite hand on the same leg for stability. Your working arm should be long with a slight bend in your elbow. The dumbbell should be close to your lower leg with your palm facing away from your leg. Rotate your shoulder outward and engage your core. Begin all repetitions from this position.",
      Sets: "3 Sets * 12 Reps",
      Target: "Biceps",
      End:
      "Don't lift too much weight (between 10Kg to 15Kg) when you begin this exercise or you may find that you are focusing exclusively on the biceps and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions. after that go to Advance level",
      colour: blueColor,
    );
  }
}