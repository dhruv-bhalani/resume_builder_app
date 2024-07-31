import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder_app/views/Build_page/Build_page.dart';
import 'package:resume_builder_app/views/Home_page/Home_page.dart';

class AppRoutes {
  static String Homepage = "/";
  static String buildoptionoage = "build_option_page";

  static String iconpath = "lib/assets/icons/";

  static List<Map<String, dynamic>> alloptions = [
    {
      'icon': "${iconpath} contact-book.png",
      'title': "contact info",
      'route': "contact_info_paage",
    },
    {
      'icon': "${iconpath} briefcase.png",
      'title': "Career Objective",
      'route': "career_objective_page",
    },
    {
      'icon': "${iconpath} user.png",
      'title': "Personal Details",
      'route': "personal_details_page",
    },
    {
      'icon': "${iconpath}mortarboard.png",
      'title': "Education",
      'route': "education_info_page",
    },
    {
      'icon': "${iconpath}logical-thinking.png",
      'title': "Experience",
      'route': "experience_info_page",
    },
    {
      'icon': "${iconpath}certificate.png",
      'title': "Technical Skills",
      'route': "technical_Skills_page",
    },
    {
      'icon': "${iconpath}open-book.png",
      'title': "Interest/Hobbies",
      'route': "Interest/Hobbies_page",
    },
    {
      'icon': "${iconpath}project-management.png",
      'title': "Projects",
      'route': "Projects_page",
    },
    {
      'icon': "${iconpath}experience.png",
      'title': "Achievements",
      'route': "achievements_page",
    },
    {
      'icon': "${iconpath}handshake.png",
      'title': "References",
      'route': "references_page",
    },
    {
      'icon': "${iconpath}declaration.png",
      'title': "Declaration",
      'route': "declaration_page",
    },
  ];
  static Map<String, Widget Function(BuildContext)> routes = {
    Homepage: (context) => const HomePage(),
    buildoptionoage: (context) => const buildoptionpage(),
  };
}
