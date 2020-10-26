import 'package:flutter/material.dart';
import 'package:prescribed_admin/colors.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,

      body:SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top : 350.0),
            child: Column(
              children: [
                RaisedButton(
                  child: Text('Doctors'),
                  onPressed: (){
                    Navigator.pushNamed(context, '/doctorsPage' );

                  },

                ),
                RaisedButton(
                  child: Text('Employees'),
                  onPressed: (){
                    Navigator.pushNamed(context,  '/employeePage');

                  },

                )
              ],
            ),
          ),
        )
      ),
    );
  }
}







// Container(
// padding:  EdgeInsets.all(10),
// height: 220.0,
// width:  double.maxFinite,
//
// child: Card(
// elevation: 5,
// shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
// margin: EdgeInsets.symmetric(vertical: 10),
// child: Padding(
// padding: EdgeInsets.all(7.0) ,
// child:Row(
// children: [
// CircleAvatar(
// radius: 60.0,
// backgroundColor: Colors.lightBlueAccent,
// ),
// SizedBox(
// height: 220.0,
// width: 50.0,
// ),
// Column(
// children: [
// Padding(
// padding: EdgeInsets.only(top: 10.0),
// child: Text(
// 'Name : Zakir' ,
// style: TextStyle(
// fontWeight: FontWeight.w300,
// fontSize: 30.0,
// )
//
// ),
// ),
// RaisedButton(
// child: Text(
// 'verify',style: TextStyle(
// fontWeight: FontWeight.w300
// ),
//
//
//
// ),
// )
// ],
// )
//
// ],
// )
// ),
//
// ),
// ),