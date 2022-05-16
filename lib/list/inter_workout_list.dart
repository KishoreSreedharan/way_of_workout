import 'package:flutter/material.dart';
import 'package:way_of_workout/Intermediate/workout/inter_back_workout.dart';
import 'package:way_of_workout/Intermediate/workout/inter_bicep_workout.dart';
import 'package:way_of_workout/Intermediate/workout/inter_chest_workout.dart';
import 'package:way_of_workout/Intermediate/workout/inter_forearm_workout.dart';
import 'package:way_of_workout/Intermediate/workout/inter_leg_workout.dart';
import 'package:way_of_workout/Intermediate/workout/inter_shoulder_workout.dart';
import 'package:way_of_workout/Intermediate/workout/inter_triceps_workout.dart';
final List<String> interBackWorkoutName = [
  "Barbell Deadlifts",
  "Lat Pulldown",
  "Seated Cable Rows",
  "Single Arm Dumbbell Rows",
  "Barbell Shrugs",
  "Face Pulls",
];

final List<String> interBackWorkoutImage = [
  "https://cdn.mos.cms.futurecdn.net/djQ6Skb6BSE56Xq6KQidx4.jpg",
  "https://www.bodybuilding.com/images/2016/july/strength-showdown-pull-ups-vs-pull-downs-v2-2-700xh.jpg",
  "https://bodybuilding-wizard.com/wp-content/uploads/2014/03/seated-cable-row-exercise-1-0-0-1.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2018/05/1109-one-arm-dumbbell-row-back.jpg?quality=86&strip=all",
  "https://workouttrends.com/wp-content/uploads/2013/10/Barbell-Shrug-1200x675.jpg",
  "https://d3h9ln6psucegz.cloudfront.net/wp-content/uploads/2017/09/Banded-Face-Pull-and-Floor-Press.jpg"
];

final List<Widget> interBackNavigation = [
  BarbellDeadLifts(),
  LatPullDown(),
  SeatedCableRows(),
  SingleArmDumbbellRows(),
  BarbellShrugs(),
  FacePulls()
];

final List<String> interBicepWorkoutName = [
  "Barbell Curls",
  "Seated Dumbbell Curls",
  "EZ Bar Curls",
  "Hammer Curls",
  "Concentration Curls",
];

final List<String> interBicepWorkoutImage = [
  "https://cdn.mos.cms.futurecdn.net/3jhSDeGBs7mETrDAyaLcUg.jpg",
  "https://us.123rf.com/450wm/yacobchuk/yacobchuk2012/yacobchuk201200612/160243184-african-american-female-athlete-with-a-pair-of-dumbbells-in-her-hands-performing-the-seated-bicep-cu.jpg?ver=6",
  "https://cdn.mos.cms.futurecdn.net/882r52chfQqDHNLeEAUnUB.jpg",
  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/hammer-curls-1581441441.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2018/10/1109--Bicep-Curl-GettyImages-591403645.jpg?quality=86&strip=all",
];

final List<Widget> interBicepNavigation = [
  BarBellCurls(),
  SeatedDumbbellCurls(),
  EZBarCurls(),
  HammerCurls(),
  ConcentrationCurls(),
];

final List<String> interChestWorkoutName = [
  "Chest press bar flat",
  "Incline dumbbell press",
  "Incline bar press",
  "Flys on butterfly ",
  "Flat dumbbell press",
  "Decline cable flys",
];

final List<String> interChestWorkoutImage = [
  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/bench-press-spot-1571829590.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2019/12/Incline-Dumbbell-Press_00.jpg?w=1109&quality=86&strip=all",
  "https://bodybuilding-wizard.com/wp-content/uploads/2014/04/barbell-incline-press-exercise-3-7-1.jpg",
  "https://media.gq.com/photos/5903951b0de2f96c36161586/master/pass/2017-04_GQ-FITNESS-Chest_3x2.jpg",
  "https://cdn.mos.cms.futurecdn.net/8xssFNxSwVRBkG7ztzcufj.jpg",
  "https://cdn.muscleandstrength.com/sites/default/files/decline-cable-fly-1.jpg",
];

final List<Widget> interChestNavigation = [
  ChestPressBarFlat(),
  InclineDumbbellPressInter(),
  InclineBarPress(),
  FlysOnButterfly(),
  FlatDumbbellPress(),
  DeclineCableFlys()
];

final List<String> interForearmWorkoutName = [
  "Barbell Suitcase Hold",
  "Standing Wrist Curls",
  "Reverse curls",
  "Pinch Carries",
];

final List<String> interForearmWorkoutImage = [
  "https://i.ytimg.com/vi/3KWOo48eRB8/maxresdefault.jpg",
  "https://s3.amazonaws.com/prod.skimble/assets/1420588/image_iphone.jpg",
  "https://i.ytimg.com/vi/nRgxYX2Ve9w/maxresdefault.jpg",
  "http://www.stack.com/wp-content/uploads/2013/02/Plate-Pinch-629x419.jpg",
];

final List<Widget> interForearmNavigation = [
  BarbellSuitcaseHold(),
  StandingWristCurls(),
  ReverseCurls(),
  PinchCarries(),
];

final List<String> interLegWorkoutName = [
  "Goblet squats",
  "DeadLift",
  "Bulgarian split squat",
  "Hip thrust",
  "weighted walking lunge",
];

final List<String> interLegWorkoutImage = [
  "https://www.bodybuilding.com/images/2018/august/dont-diss-the-goblet-squat-until-youve-survived-this-workout-header-v2-960x540.jpg",
  "https://i0.wp.com/post.healthline.com/wp-content/uploads/2019/09/deadlift-gym-woman-weightlifting-1296x728-header-1296x728.jpg?w=1155&h=1528",
  "https://e00-marca.uecdn.es/assets/multimedia/imagenes/2022/02/11/16445932434807.jpg",
  "https://cdn.mos.cms.futurecdn.net/6wQKG7dqdimruC5CMEor4U.jpg",
  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/good-is-not-enough-if-better-is-possible-royalty-free-image-1571755332.jpg",
];

final List<Widget> interLegNavigation = [
  GobletSquats(),
  DeadLift(),
  BulgarianSplitSquat(),
  HipThrust(),
  weightedWalkingLunge(),
];

final List<String> interShoulderWorkoutName = [
  "Front shoulder press",
  "Neck shoulder press",
  "Barbell Rear Delt Row",
  "Upright Row w",
  "Wide Reverse Flyes",
];

final List<String> interShoulderWorkoutImage = [
  "https://cdn.muscleandstrength.com/sites/default/files/seated-military-press.jpg",
  "https://drsusan90210.com/wp-content/uploads/2021/08/bradford-press.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2018/02/1109-rear-deltbentover-barbell-row.jpg?quality=86&strip=all",
  "https://bodybuilding-wizard.com/wp-content/uploads/2015/01/upright-row-2234.jpg",
  "https://img.youtube.com/vi/rQhdsa5QdVU/hqdefault.jpg",
];

final List<Widget> interShoulderNavigation = [
  FrontShoulderPress(),
  NeckShoulderPress(),
  RearDeltEmphasis(),
  UprightRowW(),
  WideReverseFlyes(),
];

final List<String> interTricepsWorkoutName = [
  "Triceps Pullover",
  "Cable Rope Overhead",
  "Cable Rope Pushdowns",
  "Meachine Dips",
  "Close-grip Bench Press",
];

final List<String> interTricepsWorkoutImage = [
  "https://www.muscleandfitness.com/wp-content/uploads/2017/09/1109-triceps-pullover.jpg?w=1109&quality=86&strip=all",
  "https://bodybuilding-wizard.com/wp-content/uploads/2015/02/cable-rope-overhead-triceps-extension.jpg",
  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/young-fit-muscular-man-close-up-doing-triceps-pull-royalty-free-image-1572436279.jpg",
  "https://i.ytimg.com/vi/4W31U8tTVAg/maxresdefault.jpg",
  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/mh-body-1558552773.jpg",
];

final List<Widget> interTricepsNavigation = [
  TricepsPullover(),
  CableRopeOverhead(),
  CableRopePushDowns(),
  TricepsMachineDip(),
  CloseGripBenchPress(),
];

