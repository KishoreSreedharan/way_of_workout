import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class BenchHammerCurl extends StatefulWidget {
  const BenchHammerCurl({Key? key}) : super(key: key);

  @override
  State<BenchHammerCurl> createState() => _BenchHammerCurlState();
}

class _BenchHammerCurlState extends State<BenchHammerCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://i.ytimg.com/vi/cbRSu8Ws_hs/maxresdefault.jpg",
      Name: "Bench Hammer Curl",
      Description:
      " Sit on an incline bench and hold a dumbbell in each hand by your side. Keep your upper arm still and your palms facing inwards, and lift the dumbbell to your shoulders. Bring it back down to your side and repeat. ",
      Sets: "3 Sets * 10 Reps",
      Target: "Forearm",
      End: "If you're in Advance level start with 15kg to 20kg.",
      colour: redColor,
    );
  }
}

class TurkishGetupChallenge extends StatefulWidget {
  const TurkishGetupChallenge({Key? key}) : super(key: key);

  @override
  State<TurkishGetupChallenge> createState() => _TurkishGetupChallengeState();
}

class _TurkishGetupChallengeState extends State<TurkishGetupChallenge> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://www.mensjournal.com/wp-content/uploads/turkish-get-up-kneel-87f4de1d-517e-4e83-8e53-4e8ff36a14af.jpg?crop=0px%2C12px%2C620px%2C326px&resize=1200%2C630&quality=86&strip=all",
      Name: "Turkish Getup Challenge",
      Description:
      " The leg on the same side as the kettlebell/Dumbbell is bent with the foot planted. Your other leg is straight and angled at 45° with the supporting arm parallel.Focus your eyes on the kettlebell/Dumbbell and keep them there.Plant the foot of your bent leg and power the kettlebell/Dumbbell toward the ceiling as you roll up onto the elbow of your supporting arm.Screw the supporting hand into the ground and come up into a tall sitting position.Lift your hips as high as off the ground as you need to sweep your straight leg through to kneeling.Kneel with your knee, foot and supporting hand in a straight line on the floor. The kettlebell/Dumbbell arm and shoulders should be stacked over the supporting hand.Straighten up, lifting the supporting hand off the floor.Sweep the kneeling leg round into the lunge position Only now let your eyes leave the kettlebell/Dumbbell and look straight ahead.Keep looking forward and step forward into a tall standing plank with the kettlebell/Dumbbell held overhead.Repeat the moves in reverse to return to the starting position and the Turkish Get-Up is complete",
      Sets: "3 Sets * 1-3 Reps",
      Target: "Forearm,Abs",
      End: "Turkish getup challenge is the one of hardest exercise if you can only do it. perform 1 reps in first day and day by day increase your reps per side (alternate left and right). ",
      colour: redColor,
    );
  }
}

class SpiderCurlFinisher extends StatefulWidget {
  const SpiderCurlFinisher({Key? key}) : super(key: key);

  @override
  State<SpiderCurlFinisher> createState() => _SpiderCurlFinisherState();
}

class _SpiderCurlFinisherState extends State<SpiderCurlFinisher> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://www.bodybuilding.com/images/2018/march/arm-wreckage-8-weeks-to-bigger-badder-guns-v2-musclepharm-3-700xh.jpg",
      Name: "Spider Curl Finisher",
      Description:
      "  Set an incline bench to a 30 or 45-degree angle. Lie on the bench, core tight, dumbbells held at your sides, upper arms perpendicular to the ground.Curl the dumbbells upwards, moving only at the elbow. Lower down until your forearms are parallel with the ground. Pause here for one second.Lower all the way, then follow with a standard biceps spider curl. That's 1 pair of reps.Repeat the process on the next pair of reps, this time pausing for two seconds when your forearms are parallel with the ground.Keep repeating the process until you've completed a six-second pause. Do 3 sets like this.",
      Sets: "3 Sets * 10 Reps",
      Target: "Forearm,Biceps",
      End: "If you're in Advance level start with 15kg to 20kg.",
      colour: redColor,
    );
  }
}

class PlateTosses extends StatefulWidget {
  const PlateTosses({Key? key}) : super(key: key);

  @override
  State<PlateTosses> createState() => _PlateTossesState();
}

class _PlateTossesState extends State<PlateTosses> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://www.muscleandfitness.com/wp-content/uploads/2018/08/1109-plate-tosses.jpg?w=1109&quality=86&strip=all",
      Name: "Plate Tosses",
      Description:
      " Start by grabbing a bumper plate at its end, right on to your front.After beginning at around waist height, start dropping the plate and move downwards in order to seize it by its end.",
      Sets: "4 Sets * 10 Reps",
      Target: "Forearm",
      End: "If you're in Advance level start with 30kg to 50kg.",
      colour: redColor,
    );
  }
}
