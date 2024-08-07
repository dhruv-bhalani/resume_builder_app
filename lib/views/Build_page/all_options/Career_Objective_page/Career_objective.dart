import 'package:flutter/material.dart';

class CareerObjective extends StatefulWidget {
  const CareerObjective({super.key});

  @override
  State<CareerObjective> createState() => _CareerObjectiveState();
}

class _CareerObjectiveState extends State<CareerObjective> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Career Objective"),
      ),
    );
  }
}
