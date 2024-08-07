import 'package:flutter/material.dart';
import 'package:resume_builder_app/Routes/App_routes.dart';
import 'package:resume_builder_app/constant.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Home page"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(
            context,
            AppRoutes.buildoptionoage,
          );
        },
        child: Icon(
          Icons.add,
          size: 30,
        ),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
