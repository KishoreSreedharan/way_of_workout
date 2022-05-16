import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class BarbellDeadLifts extends StatefulWidget {
  const BarbellDeadLifts({Key? key}) : super(key: key);

  @override
  State<BarbellDeadLifts> createState() => _BarbellDeadLiftsState();
}

class _BarbellDeadLiftsState extends State<BarbellDeadLifts> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://cdn.mos.cms.futurecdn.net/djQ6Skb6BSE56Xq6KQidx4.jpg",
      Name: "Barbell Deadlifts",
      Description:
      "Approach the bar so that it is centered over your feet. Your feet should be about hip-width apart. Bend at the hip to grip the bar at shoulder-width allowing your shoulder blades to protract. Typically, you would use an alternating grip.With your feet and your grip set, take a big breath and then lower your hips and flex the knees until your shins contact the bar. Look forward with your head. Keep your chest up and your back arched, and begin driving through the heels to move the weight upward.After the bar passes the knees aggressively pull the bar back, pulling your shoulder blades together as you drive your hips forward into the bar.Lower the bar by bending at the hips and guiding it to the floor.",
      Sets: "3 Sets * 10 Reps",
      Target: "Wings,Hamstrings",
      End:
      "If you're beginner start with 5Kg to 10kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class LatPullDown extends StatefulWidget {
  const LatPullDown({Key? key}) : super(key: key);

  @override
  State<LatPullDown> createState() => _LatPullDownState();
}

class _LatPullDownState extends State<LatPullDown> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://www.bodybuilding.com/images/2017/may/5-lat-pulldown-variations-for-an-impressive-physique--header-v2-400x225.jpg",
      Name: "Lat Pull downs",
      Description:
      " The pulldown exercise works the back muscles and is performed at a workstation with adjustable resistance, usually platesWhile seated, you pull a hanging bar down toward you, to reach chin level, and then release it back up with control for one repetition. This exercise can be done as part of an upper-body strength workout",
      Sets: "4 Sets * 10 Reps",
      Target: "Back,Traps,Shoulders",
      End:
      "If you're Intermediate start with 35kg to 55kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class SeatedCableRows extends StatefulWidget {
  const SeatedCableRows({Key? key}) : super(key: key);

  @override
  State<SeatedCableRows> createState() => _SeatedCableRowsState();
}

class _SeatedCableRowsState extends State<SeatedCableRows> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://cdn.muscleandstrength.com/sites/default/files/cable-row.jpg",
      Name: "Seated Cable Row",
      Description:
      " The seated cable row develops the muscles of the back and the forearms. It is an excellent all-around compound exercise for developing the middle back while offering useful arm work as well.The seated cable row is performed on a weighted horizontal cable machine with a bench and footplates. This can be a stand-alone piece of equipment or part of a multi-gym. It can be used as part of an upper-body strength workout. ",
      Sets: "4 Sets * 15 Reps",
      Target: "Back,forearms",
      End:
      "If you're Intermediate start with 35kg to 55kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class SingleArmDumbbellRows extends StatefulWidget {
  const SingleArmDumbbellRows({Key? key}) : super(key: key);

  @override
  State<SingleArmDumbbellRows> createState() => _SingleArmDumbbellRowsState();
}

class _SingleArmDumbbellRowsState extends State<SingleArmDumbbellRows> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://cdn.mos.cms.futurecdn.net/rKjNSasAgRKvcV69Fhg4mU.jpg",
      Name: "Single Arm Dumbbell Row",
      Description:
      "Head to a flat bench and place your right hand against it under your shoulder, keeping your arm straight. Rest your right knee on the bench and step your other leg out to the side. With your free hand grab a dumbbell off the floor and row it up to your side until your upper arm is parallel with the floor. Lower slowly back to the floor and repeat.",
      Sets: "3 Sets * 20 Reps",
      Target: "Back,Shoulders,Triceps ",
      End:
      "Don't lift too much weight (between 10Kg to 20Kg) when you begin this exercise or you may find that you are focusing exclusively on the Shoulder and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions. after that go to Advance level",
      colour: blueColor,
    );
  }
}

class BarbellShrugs extends StatefulWidget {
  const BarbellShrugs({Key? key}) : super(key: key);

  @override
  State<BarbellShrugs> createState() => _BarbellShrugsState();
}

class _BarbellShrugsState extends State<BarbellShrugs> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://workouttrends.com/wp-content/uploads/2013/10/Barbell-Shrug-1200x675.jpg",
      Name: "Barbell Shrugs",
      Description:
      "Stand up straight with your feet at shoulder width as you hold a barbell with both hands in front of you using a pronated grip (palms facing the thighs). Tip: Your hands should be a little wider than shoulder width apart. You can use wrist wraps for this exercise for a better grip. This will be your starting position.Raise your shoulders up as far as you can go as you breathe out and hold the contraction for a second. Tip: Refrain from trying to lift the barbell by using your biceps.Slowly return to the starting position as you breathe in.Repeat for the recommended amount of repetitions.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulders,Triceps",
      End:
      "If you're Intermediate start with 20kg to 30kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class FacePulls extends StatefulWidget {
  const FacePulls({Key? key}) : super(key: key);

  @override
  State<FacePulls> createState() => _FacePullsState();
}

class _FacePullsState extends State<FacePulls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://d3h9ln6psucegz.cloudfront.net/wp-content/uploads/2017/09/Banded-Face-Pull-and-Floor-Press.jpg",
      Name: "Face Pulls",
      Description:
      "Reach up and grasp the handles with both hands with your palms facing in. Step back until your arms are fully extended, then engage your core and lean back slightly, positioning your body at a roughly 20-degree angle.Pull the rope toward you just enough to start lifting the weight from the stack, then engage your shoulders, rolling them back to create good posture—you don't want your shoulders hunching or rolling forward. This is your starting position.Pull the handles of the attachment straight toward your forehead. Keep your palms facing in as your elbows flare outward toward the sides, engaging the rear delts.Reverse the movement and slowly extend your arms without allowing your shoulders or chest to roll forward as you extend—you want to maintain good posture throughout the exercise.",
      Sets: "4 Sets * 20 Reps",
      Target: "Deltoids",
      End:
      "If you're Intermediate start with 35kg to 55kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

