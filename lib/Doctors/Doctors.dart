import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Doctors extends StatefulWidget {
  @override
  _DoctorsState createState() => _DoctorsState();
}

class _DoctorsState extends State<Doctors> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [
        Container(
          height: 60.0,
          child: Row(
            children: [
              Expanded(
                child: RaisedButton(
                  onPressed: (){

                  },
                  child: Text('To be verified'),
                ),
              ),
              Expanded(
                child: RaisedButton(
                  onPressed: (){

                  },
                  child: Text(' verified'),
                ),
              )
            ],
          ),
        ),
        Expanded(
          child: Container(
            child: ListView.builder(
            shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              itemCount: 5,
              itemBuilder: (context, index) {
                return Doctor_card();
              }, ),


          ),
        )
      ],
          ),
    );
  }
}

class Doctor_card extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Expanded(
        child: Container(
          height: 180,
          width: double.infinity,
          child: Card(
            child: Row(
              children: [
                Expanded(
                  child: CircleAvatar(
                    backgroundColor: Colors.blueAccent,
                    radius: 60.0,

                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                    Text('Name:Dr.Zakir',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 30.0
                    )),
                      Container(
                        child: RaisedButton(
                          onPressed: (){

                          },
                          child: Text(
                            'Verify'
                          )
                        ),
                      )
                      ],
                  ),
                )
              ],
            ),
          ),

        ),
      ),
    );
  }
}
