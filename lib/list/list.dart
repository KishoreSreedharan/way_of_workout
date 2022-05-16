import 'package:flutter/material.dart';
import 'package:way_of_workout/Advanced/adv_back_screen.dart';
import 'package:way_of_workout/Advanced/adv_bicep_screen.dart';
import 'package:way_of_workout/Advanced/adv_chest_screen.dart';
import 'package:way_of_workout/Advanced/adv_forarm_screen.dart';
import 'package:way_of_workout/Advanced/adv_leg_screen.dart';
import 'package:way_of_workout/Advanced/adv_shoulder_screen.dart';
import 'package:way_of_workout/Advanced/adv_triceps_screen.dart';
import 'package:way_of_workout/Intermediate/inter_back_screen.dart';
import 'package:way_of_workout/Intermediate/inter_bicep_screen.dart';
import 'package:way_of_workout/Intermediate/inter_chest_screen.dart';
import 'package:way_of_workout/Intermediate/inter_forearm_screen.dart';
import 'package:way_of_workout/Intermediate/inter_leg_screen.dart';
import 'package:way_of_workout/Intermediate/inter_shoulder_screen.dart';
import 'package:way_of_workout/Intermediate/inter_triceps_screen.dart';
import 'package:way_of_workout/Levels/advanced_screen.dart';
import 'package:way_of_workout/Levels/beginner_screen.dart';
import 'package:way_of_workout/Levels/intermediate_screen.dart';
import 'package:way_of_workout/beginner/begg_back_screen.dart';
import 'package:way_of_workout/beginner/begg_bicep_screen.dart';
import 'package:way_of_workout/beginner/begg_chest_screen.dart';
import 'package:way_of_workout/beginner/begg_forarm_screen.dart';
import 'package:way_of_workout/beginner/begg_leg_screen.dart';
import 'package:way_of_workout/beginner/begg_shoulder_screen.dart';
import 'package:way_of_workout/beginner/begg_triceps_screen.dart';

final List<String> bannerImage = [
  "https://cdn.muscleandstrength.com/sites/default/files/field/image/article/machine_press_exercise_for_chest_thumb.jpg",
  "https://image.shutterstock.com/image-photo/handsome-young-fit-muscular-caucasian-260nw-1126866035.jpg",
  "https://assets.gqindia.com/photos/5cdc5f13e994c8c947b68e0c/master/pass/Shoulder-exercises-3.jpg",
  "https://image.shutterstock.com/image-photo/fit-strong-man-doing-biceps-260nw-1417778522.jpg",
  "https://image.shutterstock.com/image-photo/muscular-man-working-out-gym-260nw-464724602.jpg",
  "https://www.muscletech.com/wp-content/uploads/marc-forearm.jpg",
  "https://st.depositphotos.com/1518767/5004/i/600/depositphotos_50048481-stock-photo-mid-section-of-muscular-man.jpg"
];

final List<String> bannerName = [
  "CHEST",
  "SHOULDER",
  "BACK",
  "BICEPS",
  "TRICEPS",
  "FOREARM",
  "LEG"
];

final List<Widget> bannerNavigatorBeginner = [
  BeginnerChest(),
  BeginnerShoulder(),
  BeginnerBack(),
  BeginnerBiceps(),
  BeginnerTriceps(),
  BeginnerForearms(),
  BeginnerLeg()
];

final List<Widget> bannerNavigatorIntermediate = [
  IntermediateChest(),
  IntermediateShoulder(),
  IntermediateBack(),
  IntermediateBicep(),
  IntermediateTriceps(),
  IntermediateForearm(),
  IntermediateLeg(),
];

final List<Widget> bannerNavigatorAdvanced = [
  AdvancedChest(),
  AdvancedShoulder(),
  AdvancedBack(),
  AdvancedBicep(),
  AdvancedTriceps(),
  AdvancedForearm(),
  AdvancedLeg(),
];

final List<Widget> showLevel = [
  BeginnerPage(),
  IntermediateScreen(),
  AdvancedPage()
];