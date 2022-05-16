import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

//LatPullDown Workout
class BegBackWorkout extends StatefulWidget {
  @override
  State<BegBackWorkout> createState() => _BegBackWorkoutState();
}

class _BegBackWorkoutState extends State<BegBackWorkout> {
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
      Sets: "3 Sets * 10 Reps",
      Target: "Back,Traps,Shoulders",
      End:
          "If you're beginner start with 15 to 40 kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class PullUpsWorkout extends StatefulWidget {
  const PullUpsWorkout({Key? key}) : super(key: key);

  @override
  State<PullUpsWorkout> createState() => _PullUpsWorkoutState();
}

class _PullUpsWorkoutState extends State<PullUpsWorkout> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltb17dae1b414b51b4/5de0ba0a6726b202fc5f058f/beginner_pullups.jpg?width=1200&height=630&fit=crop",
      Name: "Pull Ups",
      Description:
          "A pullup is an upper body strength training exerciseTo perform a pullup, you start by hanging onto a pullup bar with your palms facing away from you and your body extended fully. You then pull yourself up until your chin is above the bar. Pullups are different than a chinup. With a chinup, your palms and hands face toward you.The pullup is considered an advanced exercise. It’s more difficult than the chinup. But the pullup can be modified or done on an assisted machine for beginners, and you’ll still get benefits from these variations.",
      Sets: "3 Sets * 10 Reps",
      Target: "Back,Traps,Shoulders",
      End:
          "If you feel 3 sets * 10 Reps are easy to you after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class SeatedCableRow extends StatefulWidget {
  const SeatedCableRow({Key? key}) : super(key: key);

  @override
  State<SeatedCableRow> createState() => _SeatedCableRowState();
}

class _SeatedCableRowState extends State<SeatedCableRow> {
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
      Sets: "3 Sets * 15 Reps",
      Target: "Back,forearms",
      End:
          "If you're beginner start with 15Kg to 40kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class BentOverBarbellLift extends StatefulWidget {
  const BentOverBarbellLift({Key? key}) : super(key: key);

  @override
  State<BentOverBarbellLift> createState() => _BentOverBarbellLiftState();
}

class _BentOverBarbellLiftState extends State<BentOverBarbellLift> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.muscleandfitness.com/wp-content/uploads/2019/03/barbell-bentover-row-1109.jpg?w=1109&h=614&crop=1&quality=86&strip=all",
      Name: "Pendlay row",
      Description:
          "Start with the bar on the floor in front of you. It’s wise to use a lighter weight than you do in the bent-over barbell row, because you’ll be lifting it from the ground with each rep.Bend forwards, hinging at the hips, until your back is parallel to the ground. Your knees should be slightly bent. Grasp the bar using an overhand grip with your hands just wider than shoulder-width apart. Brace your core and lift the weight up to your abdomen by squeezing your shoulder blades together. Then lower the bar all the way back to the floor. Make sure your back stays parallel to the floor throughout the exercise – your arms and shoulders should be the only parts of the body that move during a rep.",
      Sets: "3 Sets * 10 Reps",
      Target: "Back,Traps,Forearm",
      End:
          "In this exercise wight is a main factor if you're a beginner start with 5kg and if you reached 15kg after that go to Intermediate level.",
      colour: greenColor,
    );
  }
}

class MachineRow extends StatefulWidget {
  const MachineRow({Key? key}) : super(key: key);

  @override
  State<MachineRow> createState() => _MachineRowState();
}

class _MachineRowState extends State<MachineRow> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.americanfitness.net/images/products/detail/classic-Seated-Row-2.jpg",
      Name: "Machine Row",
      Description:
          "Load an appropriate weight onto the pins and adjust the seat height so that the handles are at chest level. Grasp the handles with either a neutral or pronated grip. This will be your starting position.Pull the handles towards your torso, retracting your shoulder blades as you flex the elbow.Pause at the bottom of the motion, and then slowly return the handles to the starting position. For multiple repetitions, avoid completely returning the weight to the stops to keep tension on the muscles being worked.",
      Sets: "5 Sets * 15 Reps",
      Target: "Back,Traps,forearm",
      End:
          "If you're beginner start with 15Kg to 40kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class SingleArmDumbbellRow extends StatefulWidget {
  const SingleArmDumbbellRow({Key? key}) : super(key: key);

  @override
  State<SingleArmDumbbellRow> createState() => _SingleArmDumbbellRowState();
}

class _SingleArmDumbbellRowState extends State<SingleArmDumbbellRow> {
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
      Sets: "3 Sets * 10 Reps",
      Target: "Back,Shoulders,Triceps ",
      End:
          "Don't lift too much weight (between 5Kg to 15Kg) when you begin this exercise or you may find that you are focusing exclusively on the lats and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions. after that go to Intermediate level",
      colour: greenColor,
    );
  }
}
