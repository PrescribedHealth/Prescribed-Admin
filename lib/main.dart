import 'package:flutter/material.dart';
import 'package:prescribed_admin/Doctors/Doctors.dart';
import 'package:prescribed_admin/Employees/Employees.dart';
import './main_properties/m_p_base_theme.dart';
import './home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: mPBaseTheme,
      routes: {
        '/doctorsPage' :(context) =>Doctors(),
        '/employeePage': (context)=> Employees(),
      },
      home: HomeScreen(),
    );
  }
}
