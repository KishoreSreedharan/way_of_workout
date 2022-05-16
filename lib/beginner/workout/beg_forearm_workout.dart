import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class PalmsDownWristCurl extends StatefulWidget {
  const PalmsDownWristCurl({Key? key}) : super(key: key);

  @override
  State<PalmsDownWristCurl> createState() => _PalmsDownWristCurlState();
}

class _PalmsDownWristCurlState extends State<PalmsDownWristCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(height: height, width: width, image: "https://i.ytimg.com/vi/PDHxebi2vDQ/maxresdefault.jpg",Name: "Palms-Down Wrist Curl",Description: "Sit on a bench and hold a barbell with your palms facing down. Rest your forearms on your knees and lower the bar towards the floor as far as possible. Curl your wrist upward, pause, then slowly lower.",Sets: "3 Sets * 30 to 50 Reps",Target: "Forearms",End: "If you're beginner start with 5 to 8 kg.Weight is not big deal concentration is the matter if you satisfied after that go to Intermediate level",colour: greenColor,);
  }
}

class PalmsUpWristCurl extends StatefulWidget {
  const PalmsUpWristCurl({Key? key}) : super(key: key);

  @override
  State<PalmsUpWristCurl> createState() => _PalmsUpWristCurlState();
}

class _PalmsUpWristCurlState extends State<PalmsUpWristCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(height: height, width: width, image: "https://i.ytimg.com/vi/VqN3IEJJ33A/maxresdefault.jpg",Name: "Palms-Down Wrist Curl",Description: "Sit on a bench and hold a barbell with your palms facing up. Rest your forearms on your knees and lower the bar towards the floor as far as possible. Curl your wrist upward, pause, then slowly lower.",Sets: "3 Sets * 30 to 50 Reps",Target: "Forearms",End: "If you're beginner start with 5 to 8 kg.Weight is not big deal concentration is the matter if you satisfied after that go to Intermediate level",colour: greenColor,);
  }
}

class ForearmSqueeze extends StatefulWidget {
  const ForearmSqueeze({Key? key}) : super(key: key);

  @override
  State<ForearmSqueeze> createState() => _ForearmSqueezeState();
}

class _ForearmSqueezeState extends State<ForearmSqueeze> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(height: height, width: width, image: "https://ak.picdn.net/shutterstock/videos/1576804/thumb/1.jpg",Name: "Forearm Squeeze",Description: "It's just Hand gripper exercise.Squeeze you're hand gripper to pumping your forearms",Sets: "3 Sets * 50 to 70 Reps",Target: "Forearms,Palm",End: "if you satisfied and feel the pump on your forearm after that go to Intermediate level",colour: greenColor,);
  }
}

class PlankWithShoulderTaps extends StatefulWidget {
  const PlankWithShoulderTaps({Key? key}) : super(key: key);

  @override
  State<PlankWithShoulderTaps> createState() => _PlankWithShoulderTapsState();
}

class _PlankWithShoulderTapsState extends State<PlankWithShoulderTaps> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(height: height, width: width, image: "https://media1.popsugar-assets.com/files/thumbor/UjRu9n3XhNilWLRUd9G86CD0SNo/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2017/06/14/784/n/1922729/4b0aa10159417724bd23c1.78911403_Plank-Shoulder-Tap/i/Plank-Shoulder-Tap.jpg",Name: "Plank With Shoulder Taps",Description: "IStart in a plank position, with your wrists under your shoulders and your feet hip-width apart.Touch your left shoulder with your right hand and return to plank position.Touch your right shoulder with your left hand and continue alternating sides until the set is complete.",Sets: "3 Sets * 10 Reps",Target: "Forearms,Shoulders",End: "if you satisfied after that go to Intermediate level",colour: greenColor,);
  }
}

