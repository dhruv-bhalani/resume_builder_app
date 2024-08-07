import 'package:flutter/material.dart';

class EductionPage extends StatefulWidget {
  const EductionPage({super.key});

  @override
  State<EductionPage> createState() => _EductionPageState();
}

class _EductionPageState extends State<EductionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Eduction"),
      ),
    );
  }
}
