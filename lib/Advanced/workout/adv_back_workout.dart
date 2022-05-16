import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

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
      image: "https://www.nfpt.com/wp-content/uploads/one-arm-row.jpg",
      Name: "Single Arm Dumbbell Row",
      Description:
          "  Head to a flat bench and place your right hand against it under your shoulder, keeping your arm straight. Rest your right knee on the bench and step your other leg out to the side. With your free hand grab a dumbbell off the floor and row it up to your side until your upper arm is parallel with the floor. Lower slowly back to the floor and repeat.",
      Sets: "3 Sets * 20 Reps",
      Target: "Back,Shoulders,Triceps ",
      End:
          "Don't lift too much weight (between 15Kg to 25Kg) when you begin this exercise or you may find that you are focusing exclusively on the Shoulder and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions. after that go to Advance level",
      colour: redColor,
    );
  }
}

class ChestSupportedRow extends StatefulWidget {
  const ChestSupportedRow({Key? key}) : super(key: key);

  @override
  State<ChestSupportedRow> createState() => _ChestSupportedRowState();
}

class _ChestSupportedRowState extends State<ChestSupportedRow> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://bodybuilding-wizard.com/wp-content/uploads/2020/06/incline-bench-dumbbell-rows-guide.jpg",
      Name: "Chest-Supported Row",
      Description:
      " Set up an incline bench. You’re looking for a 30-45 degree angle.Face the bench and rest your chest and torso onto it, keeping your feet flat on the floor so that your body is straight.Hold the dumbbells in each hand, your arms straight down towards the floor.Pull the dumbbells up so that your arms form a 90-degree angle.Pause at the top and squeeze your shoulder blades.Lower back down in a controlled motion to the starting point.",
      Sets: "4 Sets * 10 Reps",
      Target: "Back,Shoulders ",
      End:
      "If you're in Advance level feel free to start with 15kg to 20kg.",
      colour: redColor,
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
      "https://www.kingofthegym.com/wp-content/uploads/2018/01/Seated-Cable-Row-Starting-Position.jpg",
      Name: "Seated Cable Row",
      Description:
      "  The seated cable row develops the muscles of the back and the forearms. It is an excellent all-around compound exercise for developing the middle back while offering useful arm work as well.The seated cable row is performed on a weighted horizontal cable machine with a bench and footplates. This can be a stand-alone piece of equipment or part of a multi-gym. It can be used as part of an upper-body strength workout. ",
      Sets: "4 Sets * 15 Reps",
      Target: "Back,forearms",
      End:
      "If you're in Advance Level start with 55kg to 80kg",
      colour: redColor,
    );
  }
}

class BarbellBendOverRow extends StatefulWidget {
  const BarbellBendOverRow({Key? key}) : super(key: key);

  @override
  State<BarbellBendOverRow> createState() => _BarbellBendOverRowState();
}

class _BarbellBendOverRowState extends State<BarbellBendOverRow> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://www.muscleandfitness.com/wp-content/uploads/2019/03/barbell-bentover-row-1109.jpg?w=1109&h=614&crop=1&quality=86&strip=all",
      Name: "Barbell bent over row",
      Description:
      "  Grab a barbell with an overhand grip, hands slightly wider than shoulder width apart. With your legs slightly bent, keep your back perfectly straight and bend your upper body until it’s almost perpendicular to the floor.From here row the weight upwards into the lower part of your chest. Pause. And return under control to the start position.",
      Sets: "3 Sets * 10 Reps",
      Target: "Back,forearms",
      End:
      "If you're in Advance Level start with 20kg to 30kg",
      colour: redColor,
    );
  }
}

class WideGripPullUp extends StatefulWidget {
  const WideGripPullUp({Key? key}) : super(key: key);

  @override
  State<WideGripPullUp> createState() => _WideGripPullUpState();
}

class _WideGripPullUpState extends State<WideGripPullUp> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://www.ammfitness.co.uk/information-advice/wp-content/uploads/2019/11/wide-grip-pull-ups.jpeg",
      Name: "Wide-grip pullups",
      Description:
      "  Reach up and grab the bar with each hand. Your thumbs should be pointing toward each other, and your grip should be wider than your body.When positioned correctly, your arms and torso should form a ‘Y.’ To be more specific, each arm should be 30 to 45 degrees from your body, but no more than a 45-degree angle.Look straight ahead and pull your body upwards towards the bar.Pause, then lower yourself back down to the original position.",
      Sets: "5 Sets * 10 Reps",
      Target: "Back,forearms",
      End:
      "If you're in Advance Level add extra weights with belt",
      colour: redColor,
    );
  }
}
