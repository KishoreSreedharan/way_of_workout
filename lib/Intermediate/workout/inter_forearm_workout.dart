import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class BarbellSuitcaseHold extends StatefulWidget {
  const BarbellSuitcaseHold({Key? key}) : super(key: key);

  @override
  State<BarbellSuitcaseHold> createState() => _BarbellSuitcaseHoldState();
}

class _BarbellSuitcaseHoldState extends State<BarbellSuitcaseHold> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://i.ytimg.com/vi/3KWOo48eRB8/maxresdefault.jpg",
      Name: "Barbell Suitcase Hold",
      Description:
          " Probably a variation of the barbell hold you haven't heard of. Similar to the regular barbell hold but with one hand. Stand to the side of the bar and pick it up as you would a suitcase.keep your back tight and hand shut! You may feel more benefit on your forearms during this lift as the muscles in the arm will be working overtime to stabilize the barbell.",
      Sets: "5 Sets",
      Target: "Forearm",
      End:
          "If you're Intermediate start with 15Kg to 25Kg and hold it for 30sec to 1min after that go to Advance level",
      colour: blueColor,
    );
  }
}

class StandingWristCurls extends StatefulWidget {
  const StandingWristCurls({Key? key}) : super(key: key);

  @override
  State<StandingWristCurls> createState() => _StandingWristCurlsState();
}

class _StandingWristCurlsState extends State<StandingWristCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://s3.amazonaws.com/prod.skimble/assets/1420588/image_iphone.jpg",
      Name: "Standing Wrist Curls",
      Description:
          " Hold a barbell in back of you with a shoulder-width overhand grip.Look straight ahead and ensure that your elbows are fully locked out.Curl the bar by flexing your wrists towards you. Your upper arms should remain still.Squeeze the underside of your forearms as hard as you can for a second.Slowly lower the weight under control until your wrists are completely extended.",
      Sets: "3 Sets * 15 Reps",
      Target: "Forearm",
      End:
          "If you're Intermediate start with 10Kg to 20Kg and hold it for 30sec to 1min after that go to Advance level",
      colour: blueColor,
    );
  }
}

class ReverseCurls extends StatefulWidget {
  const ReverseCurls({Key? key}) : super(key: key);

  @override
  State<ReverseCurls> createState() => _ReverseCurlsState();
}

class _ReverseCurlsState extends State<ReverseCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://i.ytimg.com/vi/nRgxYX2Ve9w/maxresdefault.jpg",
      Name: "Reverse curls",
      Description:
          " Grab an EZ-curl bar, barbell, or dumbbells with an overhand grip. Stand with your feet hip-width apart and a slight bend in your knees. Your hands should be slightly wider than your hips. Your posture should be tall with your shoulders over your hips. Maintain a neutral head and neck position. Your chin should remain tucked throughout the movement, as if you were holding an egg under your chin.Evenly distribute your weight and grip the floor with your feet to create a stable position. Your arms should be long with a slight bend in your elbows. Maintain a neutral wrist position and a comfortable grip.Rotate your shoulders outward to engage your lats and upper back. Pre-tension your shoulders and hips while engaging your core. All repetitions should begin from this starting position.While keeping your upper arms still, squeeze your biceps and begin to bend your elbows. Bend your elbows until your lower arms contact your upper arms. The EZ-curl bar should finish close to your shoulders without contacting your shoulders. Squeeze your biceps and pause at the top of the movement.While keeping your upper arms still, slowly straighten your elbows to return to the starting position. Come to a complete stop at the bottom before beginning another repetition. ",
      Sets: "3 Sets * 10 Reps",
      Target: "Forearm",
      End:
          "If you're Intermediate start with 8Kg to 15Kg and hold it for 30sec to 1min after that go to Advance level",
      colour: blueColor,
    );
  }
}

class PinchCarries extends StatefulWidget {
  const PinchCarries({Key? key}) : super(key: key);

  @override
  State<PinchCarries> createState() => _PinchCarriesState();
}

class _PinchCarriesState extends State<PinchCarries> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "http://www.stack.com/wp-content/uploads/2013/02/Plate-Pinch-629x419.jpg",
      Name: "Pinch Carries",
      Description:
      " If you find that you have trouble holding onto full sized plates then work your way up using individual 10lb plates.This works best with smooth plates rather than those with handles. Stack two 10lb plates together with the smooth sides facing out.If you have access to bumper plates then you will be able to work up to heavier single plates as they won’t have intentions in the sides.When setting up for the lift, ensure you take a good deep breath to set your shoulder position. The weight will drive your shoulders into scapular depression so you want to ensure that your shoulders are set in a good position prior to lifting the weight.If performing a unilateral carry variation, ensure that you’re not leaning to one side as you complete the movement.Shrug the shoulders just slightly. Not enough so that it takes above a position of neutral but just enough to offset the weight pulling your shoulders down.Walk slowly and ensure a heel-toe pattern.Stabilize the weight and don’t allow it to drive you into overextension.Continue to breath throughout the exercise and don’t rely upon respiration for spinal stabilization.",
      Sets: "3 Sets ",
      Target: "Forearm",
      End:
      "If you're Intermediate start with 5Kg to 10Kg each side and hold it for 30sec to 1min after that go to Advance level",
      colour: blueColor,
    );
  }
}
