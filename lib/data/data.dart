// ignore_for_file: avoid_print

import 'package:ttc_recovery_app/model/exercise.dart';

List<Exercise> exercises = [
  Exercise(
    name: 'Arm Stretches',
    description: 'Stretch your arms for better flexibility.',
    imageUrl: 'assets/arm_stretch.png',
    onStart: () {
      print('Arm Stretches started!');
    },
  ),
  Exercise(
    name: 'Leg Lifts',
    description: 'Strengthen your legs with this simple exercise.',
    imageUrl: 'assets/leg_lift.png',
    onStart: () {
      print('Leg Lifts started!');
    },
  ),
  // Add more exercises as needed.
];
