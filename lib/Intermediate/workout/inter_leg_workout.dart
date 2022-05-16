import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class GobletSquats extends StatefulWidget {
  const GobletSquats({Key? key}) : super(key: key);

  @override
  State<GobletSquats> createState() => _GobletSquatsState();
}

class _GobletSquatsState extends State<GobletSquats> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.bodybuilding.com/images/2018/august/dont-diss-the-goblet-squat-until-youve-survived-this-workout-header-v2-960x540.jpg",
      Name: "Goblet squats",
      Description:
          "  Stand with your feet slightly wider than hip-distance apart, your toes angled slightly outward.Hold a kettle-bell or Dumbbell in both hands at your chest, gripping the handles as though you were cupping a goblet—one hand on either side of the handles. Bend your elbows so the goblet is positioned right at the center of your chest.Warm-up by using a lighter (or no) kettle-bell to get a sense of the movement. Then, progress to a heavier weight for your full set.Engage your core and look straight ahead—you want to keep your back neutrally aligned and your eyes facing straight ahead throughout the squat.Press your hips back and begin bending your knees to perform the squat. Inhale as you perform this downward phase.Keep the kettle-bell close to your body during the movement.Focus on keeping your chest tall as you continue pressing your hips back and lowering down. The goal is to get your hips below parallel with your knees.Make sure your weight remains evenly distributed across your feet, or slightly more weighted toward your heels—you shouldn't come up on your toes as you squat.",
      Sets: "3 Sets * 15 Reps",
      Target: "Quads,Glutes",
      End:
          "If you're Intermediate start with 10Kg to 20Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class DeadLift extends StatefulWidget {
  const DeadLift({Key? key}) : super(key: key);

  @override
  State<DeadLift> createState() => _DeadLiftState();
}

class _DeadLiftState extends State<DeadLift> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://i0.wp.com/post.healthline.com/wp-content/uploads/2019/09/deadlift-gym-woman-weightlifting-1296x728-header-1296x728.jpg?w=1155&h=1528",
      Name: "DeadLift",
      Description:
          " Approach the bar so that it is centered over your feet. Your feet should be about hip-width apart. Bend at the hip to grip the bar at shoulder-width allowing your shoulder blades to protract. Typically, you would use an alternating grip.With your feet and your grip set, take a big breath and then lower your hips and flex the knees until your shins contact the bar. Look forward with your head. Keep your chest up and your back arched, and begin driving through the heels to move the weight upward.After the bar passes the knees aggressively pull the bar back, pulling your shoulder blades together as you drive your hips forward into the bar.Lower the bar by bending at the hips and guiding it to the floor.",
      Sets: "3 Sets * 10 Reps",
      Target: "Wings,Hamstrings",
      End:
          "If you're Intermediate start with 5Kg to 10kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class BulgarianSplitSquat extends StatefulWidget {
  const BulgarianSplitSquat({Key? key}) : super(key: key);

  @override
  State<BulgarianSplitSquat> createState() => _BulgarianSplitSquatState();
}

class _BulgarianSplitSquatState extends State<BulgarianSplitSquat> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://e00-marca.uecdn.es/assets/multimedia/imagenes/2022/02/11/16445932434807.jpg",
      Name: "Bulgarian split squat",
      Description:
          "  Start by standing about 2 feet in front of a knee-level bench or step.Lift your right leg up behind you and place the top of your foot on the bench. Your feet should still be about shoulder-width apart, and your right foot should be far enough in front of the bench where you can comfortably lunge — hop around a bit so you can find the right spot. If a closer foot position works, just ensure that when you lower down, your left knee doesn’t fall over the line of your toes.While engaging your core, roll your shoulders back and lean slightly forward at the waist, beginning to lower down on your left leg, bending the knee.If completing a quad-dominant Bulgarian split squat, stop before your knee falls over your toes. If completing a glute-dominant Bulgarian split squat, stop when your left thigh is parallel to the ground.Push up through your left foot, using the power from your quads and hamstrings to return to standing.Repeat for the desired number of reps on this leg, then switch, putting the left foot up on the bench.",
      Sets: "3 Sets * 20 Reps",
      Target: "Quads,Glutes",
      End: "if you satisfied after that go to Advance level",
      colour: blueColor,
    );
  }
}

class HipThrust extends StatefulWidget {
  const HipThrust({Key? key}) : super(key: key);

  @override
  State<HipThrust> createState() => _HipThrustState();
}

class _HipThrustState extends State<HipThrust> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://cdn.mos.cms.futurecdn.net/6wQKG7dqdimruC5CMEor4U.jpg",
      Name: "Hip thrust",
      Description:
          "  Start seated on the floor, knees bent, feet slightly wider than hip-distance apart. The toes can be turned out just slightly. The upper back (lower scapula) should be resting against the edge of the weight bench in the center of the bench.Place the weight bar across the hips.Squeeze the glutes and press the bar straight up until the hips are in line with the shoulders and knees. The bench should be supporting the mid-scapula area. Keep the core tight and maintain a slight chin tuck with your focus down your body (a few inches above the bar).Slowly lower the bar down until the hips are just a few inches off the floor.Squeeze the glutes and lift again.",
      Sets: "3 Sets * 10 Reps",
      Target: "Gluteus minimus, gluteus medius",
      End:
          "If you're Intermediate start with 20Kg to 30kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class weightedWalkingLunge extends StatefulWidget {
  const weightedWalkingLunge({Key? key}) : super(key: key);

  @override
  State<weightedWalkingLunge> createState() => _weightedWalkingLungeState();
}

class _weightedWalkingLungeState extends State<weightedWalkingLunge> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/good-is-not-enough-if-better-is-possible-royalty-free-image-1571755332.jpg",
      Name: "weighted walking lunge",
      Description:
          " Stand upright with weight at your side, palms facing your body. Lunge forward as far as you can with your right leg, bending your trailing knee so it almost brushes the floor. Use the heel of your right foot to push your upper body back to the starting position. Repeat with the opposite leg.",
      Sets: "3 Sets * 10 Reps",
      Target: "Quadriceps,Hamstrings,Glutes",
      End:
          "If you're Intermediate start with 15Kg to 25kg after that go to Advance level",
      colour: blueColor,
    );
  }
}
