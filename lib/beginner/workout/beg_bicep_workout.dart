import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class DumbbellCurls extends StatefulWidget {
  const DumbbellCurls({Key? key}) : super(key: key);

  @override
  State<DumbbellCurls> createState() => _DumbbellCurlsState();
}

class _DumbbellCurlsState extends State<DumbbellCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(height: height, width: width, image:"https://i.ytimg.com/vi/ykJmrZ5v0Oo/maxresdefault.jpg",Name: "Dumbbell Curls",Description: "Stand by holding a dumbbell in each hand with your arms hanging by your sides.Ensure your elbows are close to your torso and your palms facing forward.Keeping your upper arms stationary, exhale as you curl the weights up to shoulder level while contracting your biceps.",Sets: "3 Sets * 10 Reps",Target: "Biceps,Forearm",End: "If you're beginner start with 5Kg to 10 kg after that go to Intermediate level",colour: greenColor,);
  }
}

class InclineDumbbellCurl extends StatefulWidget {
  const InclineDumbbellCurl({Key? key}) : super(key: key);

  @override
  State<InclineDumbbellCurl> createState() => _InclineDumbbellCurlState();
}

class _InclineDumbbellCurlState extends State<InclineDumbbellCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(height: height, width: width, image:"https://workouttrends.com/wp-content/uploads/2014/02/How-To-Do-Seated-Alternate-Incline-Dumbbell-Curls-1200x675.jpg",Name: "Incline Dumbbell Curl",Description: "Sit down against the workout bench, keeping your back straight and your abdominal muscles tight. Your weights should be at your sides to start, one in each hand.When you’ve gotten the starting position down, lift each dumbbell, palms up, toward your shoulders. It’s important to keep your upper arms tight so that you can isolate the biceps muscle as you move your lower arms only.Slowly lower the dumbbells back down to your starting position. Don’t release the weights too fast or you could strain your muscles. This should be a controlled movement. ",Sets: "3 Sets * 10 Reps",Target: "Biceps,Forearm",End: "If you're beginner start with 5Kg to 10 kg after that go to Intermediate level",colour: greenColor,);
  }
}

class StraightBarCurl extends StatefulWidget {
  const StraightBarCurl({Key? key}) : super(key: key);

  @override
  State<StraightBarCurl> createState() => _StraightBarCurlState();
}

class _StraightBarCurlState extends State<StraightBarCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(height: height, width: width, image:"https://bodybuilding-wizard.com/wp-content/uploads/2014/05/barbell-biceps-curls-exercise-guide-3.jpg",Name: "Straight Bar Curl",Description: "Stand tall with your chest up and core braced, holding the barbell with your hands just outside of your hips, using an underhand grip. Keeping your chest up and your elbows tight to your sides, initiate the move by raising your hands slightly so you feel your biceps become engaged. While maintaining tension on your biceps, curl the bar up to shoulder height, then give your biceps a one-second squeeze. Start to lower the bar slowly, keeping your biceps tensed and engaged to work as many muscle fibres as possible.Once the bar is back in the start position, straighten your arms fully to tense your triceps to ensure that your biceps are worked through the fullest possible range of motion.",Sets: "3 Sets * 10 Reps",Target: "Biceps,Forearm",End: "If you're beginner start with 5Kg to 10 kg after that go to Intermediate level",colour: greenColor,);
  }
}

class CableCurl extends StatefulWidget {
  const CableCurl({Key? key}) : super(key: key);

  @override
  State<CableCurl> createState() => _CableCurlState();
}

class _CableCurlState extends State<CableCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(height: height, width: width, image:"https://cdn.prod.openfit.com/uploads/2019/10/30163917/cable-curl-1200x600.jpg",Name: "Cable Curl",Description: "Curl the cable weight upward, toward the chest, while breathing out. Only the forearms move, rising up from the elbow.Hold at the top of the contraction for one second.Lower the forearms to the starting position on an inhale. Stop before the weights return to the stack, keeping the cable under tension.",Sets: "5 Sets * 15 Reps",Target: "Biceps,Forearm,Traps",End: "If you're beginner start with 15 to 40 kg after that go to Intermediate level",colour: greenColor,);
  }
}

class PreacherCurls extends StatefulWidget {
  const PreacherCurls({Key? key}) : super(key: key);

  @override
  State<PreacherCurls> createState() => _PreacherCurlsState();
}

class _PreacherCurlsState extends State<PreacherCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(height: height, width: width, image:"https://s35247.pcdn.co/wp-content/uploads/2019/05/pc.jpg.optimal.jpg",Name: "Preacher Curls",Description: "Grab the barbell or EZ curl bar with an underhand grip, and sit down on the preacher curl bench with your feet flat on the floor. Adjust the seat to allow your upper arms and chest to be in contact with the arm pad.Your chin should remain tucked throughout the movement, as if you were holding an egg under your chin. Your arms should be long with a slight bend in your elbows. Maintain a neutral wrist position and a comfortable grip. All repetitions should begin from this position.While keeping your upper arms in contact with the arm pad, initiate the upward movement by squeezing your biceps and bending your elbows. Continue to lift until the barbell or EZ bar is level with your shoulders.Finish the movement by squeezing your biceps.Slowly straighten your elbows to lower the barbell to the starting position.",Sets: "3 Sets * 10 to 15 Reps",Target: "Biceps,Forearm",End: "Don't lift too much weight when you begin this exercise or you may find that you are focusing exclusively on the biceps and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions (between 2.5Kg to 10Kg) after that go to Intermediate level",colour: greenColor,);
  }
}
