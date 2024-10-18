import 'package:flutter/material.dart';
import 'package:resume_building_app/screens/build_option.dart';
import 'package:resume_building_app/screens/carrier_objective.dart';
import 'package:resume_building_app/screens/contact_info.dart';
import 'package:resume_building_app/screens/education.dart';

import 'package:resume_building_app/screens/pdf_screen.dart';
import 'package:resume_building_app/screens/personal_details.dart';
import 'package:resume_building_app/screens/projects.dart';
import 'package:resume_building_app/screens/references.dart';
import 'package:resume_building_app/screens/splesh_screen.dart';
import 'package:resume_building_app/screens/tecnical_skills.dart';

import '../../screens/homepage.dart';

class Routes {
  static String spleshscreen = '/';
  static String homepage = 'home_page';
  static String bulidoptionpage = 'bulidoption_page';
  static String carrierobjectivepage = 'carrier_objective_page';
  static String contactinfopage = 'contactinfo_page';
  static String educationpage = 'eduation_page';
  static String pdfscreenpage = 'pdf_screen_page';
  static String personaldetailpage = 'personal_detail_page';
  static String projectspage = 'projects_page';
  static String referencespage = 'references_page';
  static String technicalskillspage = 'technical_skills_page';

  static Map<String, WidgetBuilder> myRoutes = {
    spleshscreen: (context) => const splesh_screen(),
    bulidoptionpage: (context) => const Buildoption(),
    contactinfopage: (context) => const ContectInfo(),
    personaldetailpage: (context) => const PersonalDetails(),
    pdfscreenpage: (context) => const pdf_screen(),
    technicalskillspage: (context) => const tecnical_screen(),
    referencespage: (context) => const reference_screen(),
    carrierobjectivepage: (context) => const carrier_objective(),
    educationpage: (context) => const education(),
    projectspage: (context) => const projects(),
  };
}
